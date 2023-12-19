#!bin/bash
sudo systemctl start nginx
sudo systemctl status nginx
cd /var/www/html
ls
#change the content of the html file
sudo systemctl restart nginx