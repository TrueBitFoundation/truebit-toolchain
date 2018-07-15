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

(this bit fails due to pathing issues which I'm about to address)

```
cd ./modules/ocaml-offchain-preprocessor
node prepare.js ./reverse_alphabet.js --file ./alphabet.txt --file ./reverse_alphabet.txt --asmjs
```


## Future docker support


```
docker build . -t truebit-toolchain:latest

docker run -it -v $(pwd):/src truebit-toolchain:latest /bin/bash

docker run --rm -e EMCC_WASM_BACKEND=1 -v $(pwd):/src truebit-toolchain:latest emcc -s WASM=1 ./src/reverse_alphabet.c -o ./src/reverse_alphabet.js

docker run --rm -e EMCC_WASM_BACKEND=1 -v $(pwd):/src truebit-toolchain:latest ./src/work.sh
```