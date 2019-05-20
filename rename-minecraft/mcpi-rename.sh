hexdump -ve '1/1 "%.2X"' minecraft-pi > minecraft-pi.txt;
sed -i "s/53746576655069/496365426f776c/g"  minecraft-pi.txt;
xxd -r -p minecraft-pi.txt > minecraft-pi.bin;
