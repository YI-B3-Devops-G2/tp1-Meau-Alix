#install de node js
apt-get update -y
sudo apt install curl -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y
#install de nginx 
sudo apt install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx


