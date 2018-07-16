# TrueBit Toolchain

Getting started:

# Setup EMSDK

cd ./modules/emsdk

```
# Fetch the latest registry of available tools.
./emsdk update

# Download and install the latest SDK tools.
./emsdk install latest

# Make the "latest" SDK "active" for the current user. (writes ~/.emscripten file)
./emsdk activate latest

# Activate PATH and other environment variables in the current terminal
source ./emsdk_env.sh
```

# Setup Interpreter


Make usre you have ocaml installed and set to the correct version.

```
brew install opam  
opam init -y
opam switch 4.06.1
```

cd ./modules/ocaml-offchain

```
eval $(opam config env)
opam install cryptokit yojson
cd interpreter
make
```

# Setup Module Wrapper

cd ./modules/emscripten-module-wrapper

```
npm i
```

# Compile C to WASM

```
emcc -s WASM=1 ./src/reverse_alphabet.c -o ./src/reverse_alphabet.js
```

# Instrument WASM for TrueBit Interpreter  

```
node ./modules/ocaml-offchain-preprocessor/prepare2.js ./src/reverse_alphabet.js --file ./src/alphabet.txt --file ./src/reverse_alphabet.txt --asmjs --output ./cool-task
 ```




./ocaml-offchain/interpreter/wasm -m -output -memory-size 16 -stack-size 14 -table-size 8 -globals-size 8 -call-stack-size 10 -file alphabet.txt -file reverse_alphabet.txt -wasm reverse_alphabet.wasm -asmjs



## Future docker support



```
docker build . -t truebit-toolchain:latest

docker run -it truebit-toolchain:latest /bin/bash



# Size in bytes
# docker images
# docker image inspect truebit-toolchain:latest --format='{{.Size}}'








docker run -it -v $(pwd):/truebit-toolchain truebit-toolchain:latest /bin/bash

docker run --rm -e EMCC_WASM_BACKEND=1 -v $(pwd):/src truebit-toolchain:latest emcc -s WASM=1 ./src/reverse_alphabet.c -o ./src/reverse_alphabet.js

docker run --rm -e EMCC_WASM_BACKEND=1 -v $(pwd):/src truebit-toolchain:latest ./src/work.sh
```

[submodule "modules/ocaml-offchain"]
	path = modules/ocaml-offchain
	url = https://github.com/TrueBitFoundation/ocaml-offchain.git
[submodule "modules/emscripten-module-wrapper"]
	path = modules/emscripten-module-wrapper
	url = https://github.com/TrueBitFoundation/emscripten-module-wrapper.git
[submodule "modules/emsdk"]
	path = modules/emsdk
	url = https://github.com/juj/emsdk.git
[submodule "modules/webasm-solidity"]
	path = modules/webasm-solidity
	url = https://github.com/TrueBitFoundation/webasm-solidity.git
