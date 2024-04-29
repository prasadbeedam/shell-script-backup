#!/bin/bash

BACKUPTIME= "date +%b-%d-%y"

Destination = /home/usr/path/backup-$BackupTime.tar.gz


Source = /home/usr/path/folder

tar –cpzf $Destination $Source
