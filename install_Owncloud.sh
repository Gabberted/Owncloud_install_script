sudo apt install apache2
sudo apt install php7.4 php7.4-gd sqlite3 php7.4-sqlite3 php7.4-curl php7.4-zip php7.4-intl php7.4-xml php-mbstring
sudo service apache2 restart
wget https://download.owncloud.org/community/owncloud-complete-latest.zip
sudo mv owncloud-complete-latest.zip /var/www/html
cd /var/www/html
sudo unzip -q owncloud-complete-latest.zip
sudo mkdir /var/www/html/owncloud/data
sudo chown www-data:www-data /var/www/html/owncloud/data
sudo chmod 750 /var/www/html/owncloud/data
echo "finished"
