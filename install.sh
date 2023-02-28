#!/bin/bash

curl -o bilibili.tar.gz http://192.168.31.44:9999/?f=/%E5%A4%87%E4%BB%BD/%E5%93%94%E5%93%A9%E5%93%94%E5%93%A9Linux/bilibili.tar.gz
tar xf bilibili.tar.gz

sudo cp -r bilibili-linux /opt

sudo cp -r bilibili.desktop /usr/share/applications

echo "安装完成"
