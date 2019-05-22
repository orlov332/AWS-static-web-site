#!/usr/bin/env bash

# Install Java
 yum install java -y

# Install httpd
yum install httpd -y
systemctl enable httpd
systemctl start httpd
service httpd start

# Download application
aws s3 sync s3://valeriy.static.web.site /var/www/html/

