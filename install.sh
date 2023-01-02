#!/bin/bash

curl -o bilibili.tar.gz http://8.219.163.22:8888/down/PW3itT8N8R3w
tar xf bilibili.tar.gz

sudo cp -r bilibili-linux /opt

sudo cp -r bilibili.desktop /usr/share/applications

echo "安装完成"
