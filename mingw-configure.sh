#!/bin/bash

. mingw-env.sh

./wafer configure --toolset=mingw --with-directx --with-wdmks --with-wasapi --with-tests --with-examples
