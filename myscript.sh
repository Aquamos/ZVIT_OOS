#!/bin/bash
echo "Start downloading of README.md........"

thisfile="README.md"
thisdirectory="./Documents/"
thislink="https://raw.githubusercontent.com/xpams/UIView-Blur/master/README.md"
wget -P "$thisdirectory" "$thislink"
echo "The first 11 lines of the file README.md:"
head -n11 "$thisdirectory$thisfile"
echo "The script has finished running...."

rm "$thisdirectory$thisfile"myscript.sh
