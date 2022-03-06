#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="Orange"
fruits[((counter++))]="Banana"

echo ${fruits[@]}
