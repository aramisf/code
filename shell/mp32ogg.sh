#!/bin/bash

# Just to keep it here, will make a good script later
mpg321 -w raw $mp3_input && oggenc raw -o $ogg_output

# Some more possibilities, according to what you've got:
ffmpeg -i input.mp3 -c:a libvorbis -q:a 4 output.ogg

#To do a whole directory full of MP3s:

for f in ./*.mp3; do ffmpeg -i "$f" -c:a libvorbis -q:a 4 "${f/%mp3/ogg}"; done

# Recursively, with find:
find . -type f -name '*.mp3' -exec bash -c 'ffmpeg -i "$0" -c:a libvorbis -q:a
4 "${0/%mp3/ogg}"' '{}' \;

# thanks to: http://superuser.com/questions/273797/convert-mp3-to-ogg-vorbis
