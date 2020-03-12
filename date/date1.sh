#/bin/bash
# $ date +"%Y%m%dT%H%M"
var=$(date +"%FORMAT_STRING")
now1=$(date +"%m_%d_%Y%m%d-%H_%M")
now1=$(date +"%m_%d_%Y%m%d-%H_%M")
now=$(date +"%Y%m%d-%H%M%S")
printf "%s\n" $now
today=$(date +"%Y-%m-%d")
#printf "Today we are going to backup file to NFS server at AWS '%s'\n" "/efs/my-blog-${today}.sql.tar.gz"
