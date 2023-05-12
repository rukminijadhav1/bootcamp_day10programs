#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"


echo "dog sound" ${sounds[dog]}
echo "all animals sounds" ${sounds[@]}
echo "animals" ${!sounds[@]}
echo "no of animal" ${#sounds[@]}

