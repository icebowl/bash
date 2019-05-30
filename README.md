# bash
added key
added key
addey key
25

After creating a config file (~/.ssh/config) it worked. This is what I had to put in it:

Host github.com
User git
Port 22
Hostname github.com
IdentityFile ~/.ssh/id_rsa
TCPKeepAlive yes
IdentitiesOnly yes

