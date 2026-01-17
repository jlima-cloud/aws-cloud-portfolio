#!/bin/bash
yum update -y
yum install -y httpd

systemctl start httpd
systemctl enable httpd

echo "Apache OK - Lab funcionando" > /var/www/html/index.html
