#!/bin/bash

use() {
  echo "Error! Use this command this way:"
  echo -e "\t$0 <image file>"
  exit 1
}

check_exif() {
  if ! `which exiftool >& /dev/null`; then
    echo "Please install exiftool"
    exit 1
  fi
}

[ -z $1 ] && use

check_exif
exiftool -All= $TARGET_IMAGEFILE
