#!/bin/bash

for dir in $(ls -d */);
do 
    cd $dir;
    mkdir image;
    ffmpeg -i vid.avi -qscale:v 1 -f image2 image/%06d.jpg;
    cd ..;
done