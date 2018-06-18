# truebit-toolchain
Utility for preparing Truebit tasks

Here is an example Dockerfile for installing emsdk, emscripten-module-wrapper, and ocaml-offchain
https://github.com/mrsmkl/verification-truebit/blob/master/Dockerfile

See emscripten-module-wrapper README for examples of how truebit-toolchain is meant to be used https://github.com/TrueBitFoundation/emscripten-module-wrapper

The main purpose of this repo is to create an easy utility to prepare Truebit tasks. I.e. compile C++/Rust into WASM.

LLVM -> WASM is handled by emsdk

A proper Truebit task is essentially a WASM module that has been injected with necessary code:
Filesystem WASM module
WASM metering

This is handled by emscripten-module-wrapper

truebit-toolchain is essentially a wrapper around emsdk and emscripten-module-wrapper


