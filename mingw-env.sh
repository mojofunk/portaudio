#!/bin/bash

HOST=i686-w64-mingw32
MINGW_ROOT=/usr/$HOST/sys-root/mingw

export PKG_CONFIG_PREFIX=$MINGW_ROOT
export PKG_CONFIG_LIBDIR=$MINGW_ROOT/lib/pkgconfig
export PKGCONFIG=pkg-config
export AR=$HOST-ar
export RANLIB=$HOST-ranlib
export CC=$HOST-gcc
export CPP=$HOST-g++
export CXX=$HOST-g++
export AS=$HOST-as
export LINK_CC=$HOST-gcc
export LINK_CXX=$HOST-g++
export WINRC=$HOST-windres
export STRIP=$HOST-strip
