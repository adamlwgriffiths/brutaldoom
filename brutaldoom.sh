#!/bin/bash

set -e

DARWIN_APP="./Zandronum.app/Contents/MacOS/zandronum"
LINUX_APP="./zandronum"
WAD_DIR="./wads"

source settings.sh

if [ `uname` == "Darwin" ]; then
    APP="$DARWIN_APP"
else
    APP="$LINUX_APP"
fi

ARGS="$APP"
ARGS="$ARGS -iwad $IWAD"

for WAD in "${WAD_LIST[@]}"; do
    ARGS="$ARGS -file $WAD"
done

echo $ARGS
exec $ARGS

