#! /bin/bash

sudo systemctl stop nginx
sudo systemctl disable nginx
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httod
 `
