#!/bin/bash

#tar = Tape Archive tool for compression
tar -cvf /backup/backup.tar /var/log/cloud-init-output.log

#Go to the backup folder location
cd /backup

#Show the size of the folder
du -sh


