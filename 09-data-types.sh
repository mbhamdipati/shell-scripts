#!/bin/bash

var1=10
var2=20
var3="chinna"

echo "$(($var1+$var2))"

echo "$(($var1+$var2+$var3))"

declare -i COUNT=30

COUNT+=10

echo $COUNT