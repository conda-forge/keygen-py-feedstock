#!/usr/bin/env bash

if [[ "$PY_VER" == "3.14" ]]; then
  export PYO3_USE_ABI3_FORWARD_COMPATIBILITY=1
fi

$PYTHON -m pip install . -vv

cargo-bundle-licenses --format yaml --output THIRDPARTY.yml
