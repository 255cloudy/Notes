sudo apt update
sudo apt install lsb-release ca-certificates apt-transport-https software-properties-common -y
sudo add-apt-repository ppa:ondrej/php

# ensure apt is ready to installl
sudo apt update
sudo apt install php8.0

#installing composer
sudo apt install curl php-cli php-mbstring php-curl git unzip
cd ~
curl -sS https://getcomposer.org/installer -o composer-setup.php

sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer

#in case of problems 
sudo apt install php-xml
composer require phpunit/phpunit
