
```
docker build . -t truebit-toolchain:latest

docker run -it -v $(pwd):/src truebit-toolchain:latest /bin/bash

docker run --rm -e EMCC_WASM_BACKEND=1 -v $(pwd):/src truebit-toolchain:latest emcc -s WASM=1 ./src/reverse_alphabet.c -o ./src/reverse_alphabet.js

docker run --rm -e EMCC_WASM_BACKEND=1 -v $(pwd):/src truebit-toolchain:latest ./src/work.sh
```