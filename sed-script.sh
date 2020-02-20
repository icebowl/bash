#!/bin/bash
sed  -i 's/\\r//g' *.txt;
sed  -i 's/\\n/\n/g' *.txt;
sed -i "s/b'//g" *.txt;
sed -i "s/'//g" *.txt;
# https://www.cyberciti.biz/faq/how-to-use-sed-to-find-and-replace-text-in-files-in-linux-unix-shell/
