#!/bin/sh
# Fetches an UUID from uuidgenerator. If you have no network just use uuidgen
# (available in some systems)
function genuuid {
  declare VERSION=4
  if [ -n "$1" ]; then
    VERSION=$1
  fi

  declare NUM=5
  if [ -n "$2" ]; then
    NUM=$2
  fi

  declare STR=''
  if ((NUM > 1)); then
    STR="'s"
  fi

  printf "Generating %s version %s UUID%s\n" $NUM $VERSION $STR
  curl https://www.uuidgenerator.net/api/version${VERSION}/${NUM}
}

function uuidv1 {
  genuuid 1 $1
}
function uuidv4 {
  genuuid 4 $1
}
