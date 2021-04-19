#!/bin/bash
for file in `ls $1`
do
 if [ -d $1"/"$file ]
 then
   zip -r $1"/"$file".zip" $1"/"$file
 else
   echo $file
 fi
done
