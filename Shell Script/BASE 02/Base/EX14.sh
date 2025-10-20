#!/bin/bash

cars=('honda' 'audi' 'bmw' 'tesla')

echo ${cars[1]}
unset cars[2]

cars[3]="Toyota"
echo ${cars[3]}

echo ${cars[@]}
