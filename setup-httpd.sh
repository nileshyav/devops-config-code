#!/bin/bash

yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
cd /var/www/html

echo "<h1>Welcome to Nilesh repo </h1>" > index.html
