let argv = require('minimist')(process.argv.slice(2));
const fs = require('fs-extra');
const path = require('path');

const fixPaths = relativePathsArray => {
  return relativePathsArray.map(filePath => {
    let start = path.resolve(process.cwd(), filePath);
    let localPath = filePath.replace('/src/', '/');
    let end = path.resolve(__dirname, localPath);
    fs.copySync(start, end);
    return localPath;
  });
};

const localizeArgv = argv => {
  console.log('before: ', argv);
  //   move module
  argv._.push(argv._[0].replace(/.js$/, '.wasm'));
  argv._ = fixPaths(argv._);
  // move files
  argv.file = fixPaths(argv.file);
  console.log('after: ', argv);
  return argv;
};

argv = localizeArgv(argv);
