#!/bin/bash
for file in `ls $1`
do
 if [ -d $file ]
 then
   zip -r $file".zip" $file
 else
   echo $file
 fi
done
