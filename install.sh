#!/bin/bash

set -e

pushd ./wads

# Brutal Doom
wget -O brutalv20.zip http://www.moddb.com/downloads/mirror/85648/112/00531dec832a13a45350b25e799cc862
unzip brutalv20.zip

# Doom Metal volume 4
wget -O DoomMetalVol4.zip http://www.moddb.com/downloads/mirror/61238/102/42e89eea90141616e6b5a33ac2da632e
unzip DoomMetalVol4.zip

# Brutal Doom Techno music pack
if [ `which 7z` ]; then
    wget -O BDTMP.7z http://www.moddb.com/downloads/mirror/66633/112/2ec9c993bbcaccb1a24d9ebc067b5ba3
    7z x BDTMP.7z
fi

popd
