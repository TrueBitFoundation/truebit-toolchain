docker build . -t truebit-toolchain2:latest

docker run -it truebit-toolchain2:latest /bin/bash

docker run --rm -e EMCC_WASM_BACKEND=1 -v $(pwd):/src truebit-toolchain2:latest emcc -s WASM=1 ./src/reverse_alphabet.c -o ./src/reverse_alphabet.js

<!-- broken -->
docker run --rm -e EMCC_WASM_BACKEND=1 -v $(pwd):/src truebit-toolchain2:latest node /modules/ocaml-offchain-preprocessor/prepare2.js ./src/reverse_alphabet.js --file ./src/alphabet.txt --file ./src/reverse_alphabet.txt --asmjs --output ./src/cool-task

<!-- works -->
node ./modules/emscripten-module-wrapper/prepare.js ./reverse_alphabet.js --file ./alphabet.txt --file ./reverse_alphabet.txt --asmjs 

node ./modules/emscripten-module-wrapper/prepare2.js ./src/reverse_alphabet.js --file ./src/alphabet.txt --file ./src/reverse_alphabet.txt --asmjs 