#!/bin/bash
#Transfer all pic and pts to all-300vw-src

for dir in $(ls -d */);
do 
    if [ "$dir" != "all-300vw-src/" ]; then
        # echo $dir
        cd $dir;
        mydir=${dir%?}; #remove the '/' from dir folder(such as 001/ to 001)
        cd annot;
        for f in *.pts
        do
        name="../../all-300vw-src/"${mydir}"-"${f};
        cp -rf $f $name;
        echo $name;
        done
        cd ..;

        cd image;
        for fj in *.jpg
        do
        jpg_name="../../all-300vw-src/"${mydir}"-"${fj};
        cp -rf $fj $jpg_name;
        echo $jpg_name;
        done
        cd ..;

        cd ..;    
    fi
done