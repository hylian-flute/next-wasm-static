#!/bin/bash
set -eu

pushd wasm \
  && wasm-pack build --target web \
  && popd
