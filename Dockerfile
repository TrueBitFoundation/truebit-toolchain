FROM ubuntu:latest

WORKDIR /root

SHELL ["/bin/bash", "-c"]

RUN echo "2018-07-12" && apt-get update && apt-get install -y --no-install-recommends \
  g++ \
  make \
  gnupg \
  wget \
  file \
  ocaml \
  opam \
  libzarith-ocaml-dev \
  pkg-config \
  zlib1g-dev \
  apache2 \
  psmisc \
  m4 \
  curl \
  ca-certificates \
  python \
  git \
  cmake \
  sudo \
  gdb \
  xz-utils \
  jq \
  bzip2 \
  default-jre \
  ninja-build \
  && opam init -y

RUN opam switch 4.06.1
	
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - && \
    apt-get install -y --no-install-recommends nodejs
	
# Get LLVM WebAssembly-backend binaries instead of trying to compile them for 4+ hours
RUN curl -L https://storage.googleapis.com/wasm-llvm/builds/linux/lkgr.json | jq '.build | tonumber' | tee llvm-build
RUN curl -L https://storage.googleapis.com/wasm-llvm/builds/linux/$(cat llvm-build)/wasm-binaries.tbz2 | \
    tar xvkj
	
ENV PATH=/root/wasm-install/emscripten:/root/wasm-install/bin:$PATH

RUN echo "EMSCRIPTEN_ROOT = '/root/wasm-install/emscripten'" >> /root/.emscripten && \
    echo "NODE_JS='/usr/bin/node'" >> /root/.emscripten && \
    echo "LLVM_ROOT='/root/wasm-install/bin'" >> /root/.emscripten && \
    echo "BINARYEN_ROOT = '/root/wasm-install'" >> /root/.emscripten && \
    echo "COMPILER_ENGINE = NODE_JS" >> /root/.emscripten && \
    echo "JS_ENGINES = [NODE_JS]" >> /root/.emscripten
	
WORKDIR /root/emcc-warmup

# No 'node test.js' for now - I'm getting 'fetch is not defined'. Should work in browsers, though...
RUN emcc --version && \
    printf '#include <iostream>\nint main(){std::cout<<"HELLO"<<std::endl;return 0;}' > test.cpp && \
	em++ -O2 test.cpp -o test.js && \
    em++ -s WASM=1 test.cpp -o test.js && \
	EMCC_WASM_BACKEND=1 em++ -s WASM=1 test.cpp -o test.js

RUN eval `opam config env` \
 && opam install cryptokit yojson -y \
 && git clone https://github.com/TrueBitFoundation/ocaml-offchain \
 && cd ocaml-offchain/interpreter \
 && make

RUN git clone https://github.com/TrueBitFoundation/emscripten-module-wrapper \
 && cd emscripten-module-wrapper \
 && npm install

VOLUME ["/src"]

WORKDIR /src