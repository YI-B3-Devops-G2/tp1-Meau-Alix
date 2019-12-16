# yi-b3-devops-tp1
#install de node js
apt-get update -y
sudo apt install curl -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs -y


#install de nginx 
sudo apt install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx


#port forwarding pour accéder au site nginx
config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
config.vm.network "forwarded_port", guest: 22, host: 2221, host_ip: "127.0.0.1"

#initisalisation de la vm avec vagrant 
vagrant up

#destruction de la vm 
vagrant destroy 

#connexion en ssh à la vm vagrant 
vagrant ssh





 
