#!/bin/bash

git submodule update --init --recursive

cd ..
mkdir BuildTests
cd BuildTests
cmake .. -DCMAKE_BUILD_TYPE=Debug -DTCNN_BUILD_TESTS=ON
make -j