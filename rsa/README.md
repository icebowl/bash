


more public_enc_example.sh 
#!/bin/bash
#
# Public-Key Encryption and Decryption
# * http://www.openssl.org/
# * http://barelyenough.org/blog/2008/04/fun-with-public-keys/
#
# Mac OS X 10.6.4
# OpenSSL 0.9.8l 5 Nov 2009

# Generate keys
openssl genrsa -out key.pem
openssl rsa -in key.pem -out key.pub -pubout

# Encrypt and Decrypt a file (using public key to encrypt)
echo --pass-- > pass.txt
openssl rsautl -in pass.txt -out pass.enc -pubin -inkey key.pub -encrypt
openssl rsautl -in pass.enc -out pass.dec -inkey key.pem -decrypt
cat pass.dec

# Compress, Encrypt, Decyrpt, Uncompress a file (using password in pass.txt)
echo content > file.txt
gzip file.txt
openssl bf -in file.txt.gz -out file.enc -pass file:pass.txt -e
openssl bf -in file.enc -out file.dec.gz -pass file:pass.dec -d 
gzip -d file.dec.gz
cat file.dec
