#!/bin/bash

##################
# Pomodoro Timer #
##################

WORK_TIME_MSG="Time to get back to work!\n\nLet's go :)"
BREAK_TIME_MSG='
Time to take a break!

Drink some water, exercise your wrists

;D'

usage () {
  echo "${0##*/} [-b|-w] n"
  echo -e "\t-b\tStart timer for a break time"
  echo -e "\t-w\tStart timer for worlking time"
  exit 1
}

pomodoro () {
  INTERVAL=$1
  MSG=$2
  sleep $((INTERVAL * 60))
  zenity --info --text "$MSG"
}

[ ${#@} != 2 ] && usage

while getopts "b:w:" opt; do

  case "$opt" in
    b)
      [[ $OPTARG =~ ^[0-9]+$ ]] || usage
      pomodoro $OPTARG "$BREAK_TIME_MSG"
      break
      ;;
    w)
      [[ $OPTARG =~ ^[0-9]+$ ]] || usage
      pomodoro $OPTARG "$WORK_TIME_MSG"
      break
      ;;
    *)
      usage;
      exit 1
      ;;
  esac
done
