<pre>
USE PASSPHASE

ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
git remote set-url origin git@github.com:icebowl/bash.git



fix permissions

eval `ssh-agent -s` 
ssh-add

190725 65521 note:
ssh-keygen -t rsa -b 4096 -C "email@gmail.com"
eval "$(ssh-agent -s)"

copy key :
xclip -sel clip < ~/.ssh/tritech-cyber.pub 
</pre>
