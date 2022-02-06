sudo apt-get install apache2
sudo apt-get install php5 php5-gd sqlite php5-sqlite php5-curl
sudo service apache2 restart
wget https://download.owncloud.org/community/owncloud-*.zip
sudo mv owncloud-*.zip /var/www/html
cd /var/www/html
sudo unzip -q owncloud-*.zip
sudo mkdir /var/www/html/owncloud/data
sudo chown www-data:www-data /var/www/html/owncloud/data
sudo chmod 750 /var/www/html/owncloud/data
