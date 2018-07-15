const argv = require('minimist')(process.argv.slice(2));
const ipfsAPI = require('ipfs-api');
const { spawn, execFile } = require('child_process');
const path = require('path');
const CWD = process.cwd();
var fs = require('fs-extra');
var dir = path.dirname(fs.realpathSync(__filename)) + '/';
var tmp_dir = path.resolve(CWD, argv.output);

// dir +
// '/emscripten-module-wrapper' +
// Math.floor(Math.random() * Math.pow(2, 32)).toString(32);
fs.mkdirSync(tmp_dir);

console.log(argv);

// dirty...
let wasm_file;

// copy the module (js and wasm) to a temp directory.
argv._.forEach(wasmFile => {
  fs.copySync(path.resolve(CWD, wasmFile), path.resolve(tmp_dir, wasmFile));
  wasm_file = wasmFile = wasmFile.replace(/.js$/, '.wasm');
  fs.copySync(path.resolve(CWD, wasmFile), path.resolve(tmp_dir, wasmFile));
});
// copy the attached files
argv.file.forEach(attachedFile => {
  fs.copySync(
    path.resolve(CWD, attachedFile),
    path.resolve(tmp_dir, attachedFile)
  );
});

// console.log('killed');
// process.exit(1337);

var config = [];

function readConfig() {
  try {
    config = JSON.parse(
      fs.readFileSync(dir + '../webasm-solidity/node/config.json')
    );
  } catch (e) {}
}

readConfig();

var wasm = dir + '../ocaml-offchain/interpreter/wasm';

var prerun = fs.readFileSync(dir + 'pre-run.js');
var preamble = fs.readFileSync(dir + 'preamble.js');

// function uploadIPFS(fname) {
//     return new Promise(function (cont,err) {
//         fs.readFile(tmp_dir + "/" + fname, function (err, buf) {
//             ipfs.files.add([{content:buf, path:fname}], function (err, res) {
//                 cont(res[0])
//             })
//         })
//     })
// }

function exec(cmd, args) {
  return new Promise(function(cont, err) {
    // console.log('exec: ', cmd, args, dr);
    execFile(cmd, args, { cwd: tmp_dir }, function(error, stdout, stderr) {
      //   if (stderr) console.error('error ', stderr, args);
      //   if (stdout) console.log('output ', stdout, args);
      /*            if (error) err(error)
            else cont(stdout) */
      cont(stdout);
    });
  });
}

function spawnPromise(cmd, args) {
  return new Promise(function(cont, err) {
    // console.log('exec: ', cmd + ' ' + args.join(' '), dr);
    var res = '';
    const p = spawn(cmd, args, { cwd: tmp_dir });

    p.on('error', err => {
      console.log('Failed to start subprocess.');
      err(error);
    });

    p.stdout.on('data', data => {
      res += data;
      //   console.log(`stdout: ${data}`);
    });

    p.stderr.on('data', data => {
      //   console.log(`stderr: ${data}`);
    });

    p.on('close', code => {
      console.log(`child process exited with code ${code}`);
      cont(res);
    });
  });
}

function flatten(lst) {
  return [].concat.apply([], lst);
}

function clean(obj, field) {
  var x = obj[field];
  if (typeof x == 'object') return;
  if (typeof x == 'undefined') obj[field] = [];
  else obj[field] = [x];
}

async function processTask(fname) {
  var str = fs.readFileSync(fname, 'utf8');
  str = str.replace(/{{PRE_RUN_ADDITIONS}}/, prerun);

  if (argv.asmjs) preamble += '\nvar save_stack_top = false;';
  else preamble += '\nvar save_stack_top = true;';

  // preamble += "\nvar save_stack_top = true;"

  str = str.replace(/{{PREAMBLE_ADDITIONS}}/, preamble);
  str = str.replace(
    /var exports = null;/,
    'var exports = null; global_info = info;'
  );
  str = str.replace(/buffer\.subarray\(/g, 'orig_HEAP8.subarray(');
  str = str.replace(
    /updateGlobalBufferViews\(\);/,
    'updateGlobalBufferViews(); addHeapHooks();'
  );
  str = str.replace(
    /FS.createStandardStreams\(\);/,
    "FS.createStandardStreams(); FS.mkdir('/working'); FS.mount(NODEFS, { root: '.' }, '/working'); FS.chdir('/working');"
  );
  str = str.replace(
    /Module\[\"noExitRuntime\"\] = true/,
    'Module["noExitRuntime"] = false'
  );
  fs.writeFileSync(
    tmp_dir + '/prepared.js',
    'var source_dir = "' + tmp_dir + '"\n' + str
  );

  //   console.log(argv);

  clean(argv, 'arg');
  clean(argv, 'file');

  //   console.log(argv);
  if (argv.analyze) {
    await exec('node', ['prepared.js'].concat(argv.arg));
    // return
  }

  if (argv.asmjs)
    await exec(wasm, ['-merge', wasm_file, dir + 'filesystem.wasm']);
  else {
    await exec(wasm, ['-underscore', wasm_file]);
    await exec(wasm, [
      '-merge',
      'underscore.wasm',
      dir + 'filesystem-wasm.wasm'
    ]);
  }
  if (argv.analyze)
    await exec(wasm, ['-add-globals', 'globals.json', 'merge.wasm']);
  else if (argv.asmjs)
    await exec(wasm, [
      '-add-globals',
      dir + 'globals-asmjs.json',
      'merge.wasm'
    ]);
  else await exec(wasm, ['-add-globals', dir + 'globals.json', 'merge.wasm']);

  var args = flatten(argv.arg.map(a => ['-arg', a]));
  args = args.concat(flatten(argv.file.map(a => ['-file', a])));
  if (config.interpreter_args) args = args.concat(config.interpreter_args);
  if (argv.asmjs) args.push('-asmjs');
  var result_wasm = 'globals.wasm';
  var float_memory = 10 * 1024;

  if (argv.float) {
    await exec(wasm, ['-shift-mem', float_memory, 'globals.wasm']);
    await exec(wasm, [
      '-memory-offset',
      float_memory,
      '-int-float',
      dir + 'softfloat.wasm',
      'shiftmem.wasm'
    ]);
    result_wasm = 'intfloat.wasm';
    args.push('-memory-offset');
    args.push(float_memory);
  }

  if (argv.metering) {
    var dta = fs.readFileSync(tmp_dir + '/' + result_wasm);
    const metering = require('wasm-metering');
    const meteredWasm = metering.meterWASM(dta, {
      moduleStr: 'env',
      fieldStr: 'usegas',
      meterType: 'i64'
    });
    result_wasm = 'metered.wasm';
    var dta = fs.writeFileSync(tmp_dir + '/' + result_wasm, meteredWasm);
  }

  var mem_size = argv['memory-size'] || '25';
  var info = await spawnPromise(
    wasm,
    [
      '-m',
      '-input',
      '-table-size',
      '20',
      '-stack-size',
      '20',
      '-memory-size',
      mem_size,
      '-wasm',
      result_wasm
    ].concat(args)
  );
  if (argv.run)
    await spawnPromise(
      wasm,
      [
        '-m',
        '-table-size',
        '20',
        '-stack-size',
        '20',
        '-memory-size',
        mem_size,
        '-wasm',
        result_wasm
      ].concat(args)
    );

  // var hash = await uploadIPFS("globals.wasm")
  // console.log("cd", tmp_dir)
  // console.log("Uploaded to IPFS ", hash)
  // fs.writeFileSync("info.json", JSON.stringify({ipfshash: hash.hash, codehash: JSON.parse(info).vm.code, memsize:mem_size}))
}

argv._.forEach(processTask);
