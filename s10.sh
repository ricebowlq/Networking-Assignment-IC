#!bin/bash
sudo apt install mysql-server
sudo apt install mysql-client -y
sudo systemctl start mysql
sudo systemstl enable mysql
sudo systemstl status mysql
sudo mysql_secure_installation
sudo mysql -u root -p 
sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf
sudo systemctl restart mysql
sudo mysql -u root -p 
#create user 

#to access db from host machine run this command:
#mysql -h vm's_ip -u raisasql -p