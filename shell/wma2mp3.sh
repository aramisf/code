#!/bin/bash

current_directory=$(pwd)

# Desconsidera maiuscula/minuscula:
shopt -s nocasematch

# Remove espacos:
for i in *.wma; do
    mv "$i" "${i/ /_}"
done


# Ripa com o Mplayer / codifica com o LAME
for i in *.wma; do
    mplayer -vo null -vc dummy -af resample=44100 -ao pcm -waveheader $i &&
    lame -m s audiodump.wav -o $i
done

# Renomeia:
for i in *.wma; do
    mv "$i" "${i/.wma/.mp3}"
done

rm audiodump.wav
shopt -u nocasematch

