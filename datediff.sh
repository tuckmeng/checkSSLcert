#!/bin/sh
# echo Usage: datediff date1 date2 
    d1=$(date -d "$1" +%s)
    d2=$(date -d "$2" +%s)
echo $(( (d2 - d1) / 86400 )) days

