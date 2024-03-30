#! /bin/bash
 
sudo systemctl stop nginx
sudo systemctl disable nginx
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd

pwd


