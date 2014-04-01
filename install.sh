#!/bin/bash

set -e

pushd ./wads

# Brutal Doom
wget -O brutal19.zip http://www.moddb.com/downloads/mirror/61237/102/3f6fbae87d1c57e2b6368f8ae39d3565
unzip brutal19.zip

# Mutators
wget -O brutaldoom_mutators_v4.1.zip http://www.moddb.com/downloads/mirror/61239/102/a8013527b9d2b4837ea216aa3eb5f643
unzip brutaldoom_mutators_v4.1.zip

# Music
wget -O DoomMetalVol4.zip http://www.moddb.com/downloads/mirror/61238/102/42e89eea90141616e6b5a33ac2da632e
unzip DoomMetalVol4.zip

if [ `which 7z` ]; then
    wget -O BDTMP.7z http://www.moddb.com/downloads/mirror/66633/112/2ec9c993bbcaccb1a24d9ebc067b5ba3
    7z x BDTMP.7z
fi

popd
