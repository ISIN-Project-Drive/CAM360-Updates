#!/bin/bash 

echo "CAM360 prerun script"

exe="swUpdater.exe"
por="COM1"
rel="PassengerCounter"
ver=$(head -n 1 VERSION.txt)

echo "   -> executing '$exe $por $rel $ver'..."

./$exe $por $rel $ver

echo "   -> done!"