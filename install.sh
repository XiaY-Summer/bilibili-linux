#!/bin/bash

curl -o bilibili.tar.gz https://192.168.31.44:38368/down/qOjw8erht24E.gz
tar xf bilibili.tar.gz

sudo cp -r bilibili-linux /opt

sudo cp -r bilibili.desktop /usr/share/applications

echo "安装完成"
