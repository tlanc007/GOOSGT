#!/usr/bin/env bash
cd "${TRAVIS_BUILD_DIR}"
cmake . -Bbuild -DCMAKE_CXX_COMPILER="$CXX" -DCMAKE_C_COMPILER="$CC" -DCMAKE_BUILD_TYPE=$BUILD_TYPE
cmake --build build -- -j$JOBS
