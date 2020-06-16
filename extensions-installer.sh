#!/bin/sh
for line in $(cat myExtensions.txt);
do
  clear;
  code --install-extension $line;
  clear;
done
clear;
echo "DONE!"
