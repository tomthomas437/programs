#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Banana"
Fruits[((counter++))]="Mango"

echo ${Fruits[@]}

