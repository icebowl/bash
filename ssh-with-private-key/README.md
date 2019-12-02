 # https://www.youtube.com/watch?v=vpk_1gldOAE
ssh-keygen -t rsa -b 4096
# keep default leave passphrase blank
# id_rsa.pub move to other machine
# make sure server has a ~/.ssh directory
#copy key to server
#scp ~/.ssh/id_rsa.pub username@192.168.1.13:/home/user/.ssh/uploaded_key.pub
or
ON SERVER AUTHENICATE THE KEY
# cat ~/.ssh/uploaded_key.pub >> ~/.ssh/authorized_keys
#chmod 700 ~/.ssh/
#chmod 600 ~/.ssh/*

