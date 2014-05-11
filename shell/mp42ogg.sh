#!/bin/bash

(($# < 2)) && exit 1


[ -f "$1" ] && IN="$1" && OUT="$2"

echo "IN: $IN  OUT: $OUT"
mplayer -vo null -ao pcm:fast "$IN" -ao pcm:file="out.wav"
oggenc "out.wav" -o "$OUT"
