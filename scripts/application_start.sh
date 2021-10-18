#!/bin/bash

#give permission for everything in the therapypanda directory
sudo chmod -R 777 /home/ubuntu/therapypanda

#navigate into our working directory where we have all our github files
cd /home/ubuntu/therapypanda

#give permission for everything in the html directory
sudo chmod -R 777 /var/www/html

#moving the code from therapypanda to /var/www/html.
sudo mv -v /home/ubuntu/therapypanda /var/www/html


