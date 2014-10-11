#!/bin/sh

mkdir build
cd build
cmake .. -DBUILD_WITH_CODE_COVERAGE=1 -DBUILD_UNITTESTS=1 -DCMAKE_INSTALL_PREFIX=/usr -DBINDIR=/usr/games  -DCMAKE_BUILD_TYPE="RelWithDebInfo" -DUSE_SYSTEM_TINYXML=TRUE