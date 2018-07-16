
Reference: https://hub.docker.com/r/jc776/emsdk-wasm/

```
docker run --rm -e EMCC_WASM_BACKEND=1 -v $(pwd):/src jc776/emsdk-wasm emcc -s WASM=1 ./src/reverse_alphabet.c -o ./src/reverse_alphabet.js
```


```

cd git
git clone git@github.com:TrueBitFoundation/ocaml-offchain.git
git clone git@github.com:TrueBitFoundation/emscripten-module-wrapper.git

cp -R ./src ./git/emscripten-module-wrapper/src
cd git/emscripten-module-wrapper
```

brew install opam  
opam init -y
eval $(opam config env)
opam install cryptokit yojson
cd interpreter
make

```
node prepare.js ./reverse_alphabet.js --file ./alphabet.txt --file ./reverse_alphabet.txt --asmjs
```

fails... 

```
alphabet.txt -file reverse_alphabet.txt -asmjs undefined
stderr: string:1.1-1.17: assertion failure: undefined export

child process exited with code 1
cd /tmp/emscripten-module-wrapper20ov7d3
Uploaded to IPFS  { path: 'globals.wasm',
  hash: 'QmX8GE5TA9W35YcW3hZAh8ResC6f7J8H8fF2wV9ec91bUY',
  size: 48906 }
(node:7427) UnhandledPromiseRejectionWarning: Unhandled promise rejection (rejection id: 1): SyntaxError: Unexpected end of JSON input
(node:7427) [DEP0018] DeprecationWarning: Unhandled promise rejections are deprecated. In the future, promise rejections that are not handled will terminate the Node.js process with a non-zero exit code.
```