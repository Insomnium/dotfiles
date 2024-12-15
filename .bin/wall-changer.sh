#!/usr/bin/env bash

WALLS_DIR=~/Pictures/walls

while true; do
	for w in $WALLS_DIR/*; do
		swww img $w -t random
		sleep 10s
	done
done
