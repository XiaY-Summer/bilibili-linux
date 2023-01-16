#!/bin/bash

curl -o bilibili.tar.gz http://106.110.184.217:8888/down/WNkVWUZFmY4J.gz
tar xf bilibili.tar.gz

sudo cp -r bilibili-linux /opt

sudo cp -r bilibili.desktop /usr/share/applications

echo "安装完成"
