#!/bin/bash
touch not_ver.file
ln -s not_ver.file not_ver.lnk
rm -r not_ver.file
for (i=0; i<=10; i++) 
do
touch ver$i.file
ln -s ver$i.file ver$i.lnk
rm -r ver$i.file
done
