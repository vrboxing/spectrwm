#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#000000/g' \
         -e 's/rgb(100%,100%,100%)/#c9cac5/g' \
    -e 's/rgb(50%,0%,0%)/#000000/g' \
     -e 's/rgb(0%,50%,0%)/#721c87/g' \
 -e 's/rgb(0%,50.196078%,0%)/#721c87/g' \
     -e 's/rgb(50%,0%,50%)/#000000/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#000000/g' \
     -e 's/rgb(0%,0%,50%)/#c9cac5/g' \
	"$@"
