sudo apt install apache2
sudo apt install php5 php5-gd sqlite php5-sqlite php5-curl
sudo service apache2 restart
wget https://download.owncloud.org/community/daily/owncloud-daily-master.zip
sudo mv owncloud-daily-master.zip /var/www/html
cd /var/www/html
sudo unzip -q owncloud-*.zip
sudo mkdir /var/www/html/owncloud/data
sudo chown www-data:www-data /var/www/html/owncloud/data
sudo chmod 750 /var/www/html/owncloud/data
