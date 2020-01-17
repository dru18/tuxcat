#! /bin/bash

#If no file name mentioned..
if [ -z $1 ]; then
echo -e "[!] Pass a file name with program.\n\nusage: tuxcat [filename]\n\nexample:\ntuxcat testfile.txt"
exit
else
cat $1
fi | toilet -f term --gay
