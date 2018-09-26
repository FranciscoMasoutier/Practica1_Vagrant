sudo apt-get update
sudo apt-get -y install apache2

cd /var/www/html
rm index.html
mv index1.html index.html
