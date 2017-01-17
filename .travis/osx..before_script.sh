#!/usr/bin/env bash

# force qt5 build
# Workaround; No FindQt5.cmake module exists
export CMAKE_PREFIX_PATH="$(brew --prefix qt5)"
cd "${TRAVIS_BUILD_DIR}"
cmake . -Bbuild -DCMAKE_CXX_COMPILER="$CXX" -DCMAKE_C_COMPILER="$CC" -DCMAKE_BUILD_TYPE=$BUILD_TYPE
cmake --build build -- -j$JOBS

