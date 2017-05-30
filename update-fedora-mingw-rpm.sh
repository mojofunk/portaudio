#!/bin/bash

FEDORA_MINGW_ARDOUR="../fedora-mingw-ardour"

./wafer dist || exit 1
cp portaudio-2.0.tar.bz2 "$FEDORA_MINGW_ARDOUR/SOURCES" || exit 1
