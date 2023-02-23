#!/bin/bash
echo "Clearing Cache"
cd /var/www/projects/ichs-frontend
bash run cc
exit
sudo su
sudo kill -9 `sudo lsof -t -i:3000`
cd /var/www/projects/ichs-be
