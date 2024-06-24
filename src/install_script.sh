#!/bin/bash
yum update -y
yum install -y httpd
echo "<html><body><h1>Hello, World!</h1></body></html>" > /var/www/html/index.html
systemctl start httpd
systemctl enable httpd
sudo amazon-linux-extras install epel -y
sudo yum install stress -y