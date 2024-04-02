#! /bin/bash
 
pwd
sudo systemctl stop httpd
sudo systemctl disable httpd
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx



