#!/bin/bash
sed -i "s/b'//g" *.txt;
sed -i "s/r//g" *.txt;
sed -i "s/n//g" *.txt;
sed -i "s/'//g" *.txt;
#sed -i "s/\//R/g" *.txt;
tr '\' 'R'  *.txt
# https://www.cyberciti.biz/faq/how-to-use-sed-to-find-and-replace-text-in-files-in-linux-unix-shell/
