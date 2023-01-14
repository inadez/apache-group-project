#!/bin/bash

#Author

#Date 

#Description --- install apache, we need a Centos/redhat machine---


yum install httpd -y

systemctl status httpd

systemctl start httpd

systemctl enable httpd

ip a

firewall-cmd --permanent --add-port=80/tcp

firewall-cmd --reload

cd /var/www/html

touch index.html

vi index.html

<h1>This is my first personal website</h1>
