#!/bin/bash

readonly CONSTANT="SD_T6_MANUEL_CANON"
NAME_DIRECTORY=$(basename "$PWD")
if [ "$CONSTANT" = "$NAME_DIRECTORY" ]; then
	echo "OK"
else
	echo "ERROR"
fi
