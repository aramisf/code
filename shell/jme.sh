#!/bin/bash

# JME - JPEG Metadata Eraser/Editor

# Tem q passar um arquivo como parametro
[ -n $1 ] && [ -f $1 ] || exit 1


# Recomenda-se fazer bkp dos dados que vc queira guardar:
exiv2 -d e $1

# Agora adiciona apenas informacoes relevantes:
exiv2 -M"add Exif.Image.Make TekPix" \
      -M"add Exif.Image.Model TekPix i-HD18" \
      -M"add Exif.Image.DateTime 1970:01:01 00:00:00" $1

