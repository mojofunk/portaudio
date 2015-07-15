#!/bin/bash

. mingw-env.sh

./waf configure --platform=win32 --with-directx --with-wdmks --with-wasapi --with-tests --with-examples
