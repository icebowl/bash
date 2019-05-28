#~/bin/bash
#https://www.shellhacks.com/encrypt-decrypt-file-password-openssl/
#flag{*}
#encrypt
openssl enc -aes-256-cbc -salt -in file.txt -out file.txt.enc;
#decrypt
openssl enc -aes-256-cbc -d -in file.txt.enc -out file.txt;
