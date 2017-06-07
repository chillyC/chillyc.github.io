#!/bin/sh

for i in `ls *`; do
    if [[ $i == *markdown ]]; then
   

        file=`basename $i '.markdown'`;
        echo $file;
        file=$file".md";

        sed 's/categories\s*:/tags:/' $i >> $file;
        
    fi
done
