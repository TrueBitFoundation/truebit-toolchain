FROM mhart/alpine-node:latest

RUN apk update
RUN apk --no-cache add bash git curl nodejs nodejs-npm python

SHELL ["/bin/bash", "-c"]

COPY . /truebit-toolchain

# Install ocaml-offchain

RUN apk --no-cache add build-base ocaml opam make m4 g++ zlib-dev gmp-dev perl 

RUN opam init -y \
    && opam switch 4.06.1 \
    && eval `opam config env` \
    && opam install ocamlbuild cryptokit yojson -y \
    && cd /truebit-toolchain/modules/ocaml-offchain/interpreter \
    && make


# Install emscripten

RUN ln -s /usr/share/emscripten ../emsdk-portable && \
    echo http://dl-cdn.alpinelinux.org/alpine/edge/testing >> /etc/apk/repositories && \
    echo http://dl-cdn.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories

RUN apk --no-cache add emscripten emscripten-libs-asmjs emscripten-libs-wasm binaryen closure-compiler make cmake git coreutils

# TEST
# RUN emcc --version && \
#     printf '#include <iostream>\nint main(){std::cout<<"HELLO"<<std::endl;return 0;}' > test.cpp && \
# 	EMCC_WASM_BACKEND=1 em++ -s WASM=1 test.cpp -o test.js


# Install the emscripten-module-wrapper

RUN cd /truebit-toolchain/modules/emscripten-module-wrapper \
    && npm install

VOLUME ["/workspace"]

WORKDIR /workspace



