#!/bin/bash

# Just to keep it here, will make a good script later
mpg321 -w raw $mp3_input && oggenc raw -o $ogg_output
