#!/bin/bash

mkdir -p /usr/share/nginx/html
cp -r /home/ec2-user/zipair-poc/* /usr/share/nginx/html/

rm -f /usr/share/nginx/html/appspec.yml
rm -f /usr/share/nginx/html/buildspec.yml
rm -rf /usr/share/nginx/html/scripts

systemctl restart nginx
