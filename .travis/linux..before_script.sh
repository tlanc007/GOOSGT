#!/usr/bin/env bash
mkdir build; cd build
cmake --build build -- -j$JOBS
