#!/bin/bash

# Para evitar aquela porra de queda do X quando fica ocioso (ou evitar que entre
# na protecao de tela enquanto vc le ou assiste algo ;) :

if (! $(which xrandr)); then

    echo "Favor instalar o xrandr."
    exit 1
fi

if (! $(which xte)); then

    echo "Favor instalar o xte."
    exit 1
fi

screen=$(xrandr|grep -E "^ +[0-9]{3,4}x[0-9]{3,4}"|tr -s ' '|cut -d' ' -f2)
horiz=$(cut -dx -f1 <<<$screen)
vert=$(cut -dx -f2 <<<$screen)

while true; do

    xte "mousemove $((RANDOM%horiz)) $((RANDOM%vert))"
    sleep 10
    xte "mousemove $((RANDOM%horiz)) $((RANDOM%vert))"
done
