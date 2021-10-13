#!/bin/bash
array=`ls`
for sites in $array
do
if echo "$sites" | grep -q -E '\.tar$'
then
echo "$sites"
docker load -i "$sites"
docker tag "${sites%.*}":1.3.6.2 harbor.mydomain.com/library/"${sites%.*}":1.3.6
docker push harbor.mydomain.com/library/"${sites%.*}":1.3.6

fi
done
