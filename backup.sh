#!/bin/bash

BackupTime = `date +%b-%d-%y`

Destination = /home/ec2-user/backup-$BackupTime.tar.gz


Source = /home/ec2-user/shell-script-backup

tar –cpzf $Destination $Source
