#!/bin/bash -x
declare -A sounds
sounds[dog]="bark"
sounds[cat]="meo"
sounds[bird]="tweet"

echo "Dog sound" ${sounds[dog]}
echo "Cat sound" ${sounds[cat]}

echo "All Animals sound" ${sounds[@]}
echo "Animals" ${!sounds[@]}

