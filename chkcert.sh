#!/bin/sh
curl $1 -vI 2>&1 | grep "expire date" | sed s/"*  expire date: "//g | while read mydate; do echo "Expiry for $1 SSL cert is $mydate"; echo -n "Number of days from now for $1 SSL cert expiry is ";./datediff.sh now "$mydate";done
