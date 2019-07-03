#!/bin/bash
set -euo pipefail
python external/emscripten_toolchain/emcc.py "$@"
