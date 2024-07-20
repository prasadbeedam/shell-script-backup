#!/bin/bash

backup_files="/home/ec2-user/test1"

dest="/home/ec2-user/backup.files"

day=$(date +%A)
hostname=$(hostname -s)
archive_file="$hostname-$day.tgz"

echo "Backing up $backup_files to $dest/$archive_file"
date
echo

tar czf $dest/$archive_file $backup_files

echo
echo "Backup finished"
date
