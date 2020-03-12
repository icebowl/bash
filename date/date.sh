var=$(date +"%FORMAT_STRING")
now=$(date +"%m_%d_%Y")
printf "%s\n" $now
today=$(date +"%Y-%m-%d")
printf "Today we are going to backup file to NFS server at AWS '%s'\n" "/efs/my-blog-${today}.sql.tar.gz"
