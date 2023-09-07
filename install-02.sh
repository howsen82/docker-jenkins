sudo apt-get update
sudo apt-get install docker.io -y
sudo usermod -aG docker $USER
sudo chmod 777 /var/run/docker.sock 
sudo docker ps

docker run -d --name sonar -p 9000:9000 sonarqube:lts-community