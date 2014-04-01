#!/bin/bash

set -e

DARWIN_APP="./Zandronum.app/Contents/MacOS/zandronum"
LINUX_APP="./zandronum-server"
WAD_DIR="./wads"

source settings.sh

if [ `uname` == "Darwin" ]; then
    APP="$DARWIN_APP"
else
    APP="$LINUX_APP"
fi

SERVER_CONFIG=$1

ARGS="$APP"
ARGS="$ARGS -host +exec $SERVER_CONFIG"
ARGS="$ARGS -iwad $IWAD"

for WAD in "${WAD_LIST[@]}"; do
	ARGS="$ARGS -file $WAD"
done

echo $ARGS
exec $ARGS

