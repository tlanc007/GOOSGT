#!/usr/bin/env bash
mkdir build
cd build
echo "cwd " $PWD
cmake --build build -- -j$JOBS
