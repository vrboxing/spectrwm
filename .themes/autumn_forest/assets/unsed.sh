#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#000000/g' \
         -e 's/rgb(100%,100%,100%)/#ffffbe/g' \
    -e 's/rgb(50%,0%,0%)/#000000/g' \
     -e 's/rgb(0%,50%,0%)/#904410/g' \
 -e 's/rgb(0%,50.196078%,0%)/#904410/g' \
     -e 's/rgb(50%,0%,50%)/#000000/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#000000/g' \
     -e 's/rgb(0%,0%,50%)/#ffffbe/g' \
	"$@"
