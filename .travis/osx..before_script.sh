#!/usr/bin/env bash

# force qt5 build
# Workaround; No FindQt5.cmake module exists
export CMAKE_PREFIX_PATH="$(brew --prefix qt5)"
cmake --build build -- -j$JOBS

