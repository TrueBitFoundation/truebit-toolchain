#!/usr/bin/env bash

cp -R ./src/* /root/emcc-warmup/emscripten-module-wrapper/

node /root/emcc-warmup/emscripten-module-wrapper/prepare.js /root/emcc-warmup/emscripten-module-wrapper/reverse_alphabet.js --file /root/emcc-warmup/emscripten-module-wrapper/alphabet.txt --file /root/emcc-warmup/emscripten-module-wrapper/reverse_alphabet.txt --asmjs