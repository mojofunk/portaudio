#!/bin/bash

FEDORA_MINGW_ARDOUR="../fedora-mingw-ardour"

cp waf "$FEDORA_MINGW_ARDOUR/SOURCES/portaudio-2.0-waf" || exit 1
cp wscript "$FEDORA_MINGW_ARDOUR/SOURCES/portaudio-2.0-wscript" || exit 1

./waf dist || exit 1
cp portaudio-2.0.tar.bz2 "$FEDORA_MINGW_ARDOUR/SOURCES" || exit 1
