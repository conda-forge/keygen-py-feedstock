set PYO3_USE_ABI3_FORWARD_COMPATIBILITY=1

%PYTHON% -m pip install . -vv

cargo-bundle-licenses --format yaml --output THIRDPARTY.yml
