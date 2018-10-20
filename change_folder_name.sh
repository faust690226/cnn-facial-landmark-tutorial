#!/bin/bash
now_path="";
name="";

for dir in $(ls -d */);
do 
    # transfer folder name from 'Image' to 'Image+Number'
    # cd $dir;
    # now_path=`pwd`;
    # name="image"`basename ${now_path}`;
    # echo $name;
    # mv image $name
    # cd ..;

    # transfer folder name from 'Image+Number' to 'Image'   
    cd $dir;
    now_path=`pwd`;
    name="image"`basename ${now_path}`;
    echo $name;
    mv $name image
    cd ..;     
done