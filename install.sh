#!/bin/bash
sudo apt-get update
sudo apt install -y default-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get -y install jenkins
# goto jenkins dashboard @ http://<Ipaddress>:8080
# Get the unlock admin password by doing the below command
#cat /var/lib/jenkins/secrets/initialAdminPassword
# install suggested plugins and create first admin password
