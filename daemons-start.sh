#!/bin/bash

STEP_START='\e[1;47;42m'
STEP_END='\e[0m'

CUR_DIR=$(pwd)
echo Current directory: $CUR_DIR
echo -e "$STEP_START[ Step 1 ]$STEP_END GLXT daemon start"
cd $CUR_DIR/komodo/src
./assetchains
cd $CUR_DIR
