#!/bin/sh -ex

export CC="$_CC"
export CXX="$_CXX"

cmake -DCMAKE_BUILD_TYPE=Release .
cmake --build .
