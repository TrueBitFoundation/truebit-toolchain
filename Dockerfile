FROM apiaryio/emcc

SHELL ["/bin/bash", "-c"]

RUN apt-get update \
 && apt-get install -y git cmake ninja-build g++ python wget ocaml opam libzarith-ocaml-dev m4 pkg-config zlib1g-dev apache2 psmisc sudo mongodb curl 

COPY . /truebit-toolchain

RUN opam init -y \
    && opam switch 4.06.1 \
    && eval `opam config env` \
    && opam install cryptokit yojson -y \
    && cd /truebit-toolchain/modules/ocaml-offchain/interpreter \
    && make

RUN cd /truebit-toolchain/modules/emscripten-module-wrapper \
    && npm install

VOLUME ["/workspace"]

WORKDIR /workspace
