sudo apt update
sudo apt install lsb-release ca-certificates apt-transport-https software-properties-common -y
sudo add-apt-repository ppa:ondrej/php

# ensure apt is ready to installl
sudo apt update
sudo apt install php8.0