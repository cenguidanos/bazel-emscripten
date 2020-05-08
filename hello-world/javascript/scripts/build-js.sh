#!/usr/bin/env bash
set -euo pipefail

# Source emsdk
source ./submodules/emsdk/emsdk_env.sh

# Build the pure JS variant
bazel build -c opt //hello-world/javascript:hello-world-js.js --config=js
