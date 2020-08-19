 Installing Docker on Amazon Linux server

Pre-requisites
Amazon Linux EC2 Instance

Installation Steps

Install docker and start docker services
yum install docker -y

docker --version 

# start docker services

service docker start
service docker status

Create a user called dockeradmin

useradd dockeradmin
passwd dockeradmin

add a user to docker group to manage docker
usermod -aG docker dockeradmin

Validation test

Create a tomcat docker container by pulling a docker image from the public docker registry
docker run -d --name test-tomcat-server -p 8090:8080 tomcat:latest


Docker Installation on Ubuntu server

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt-get update

apt-cache policy docker-ce

sudo apt-get install -y docker-ce

sudo systemctl status docker
sudo systemctl start docker

