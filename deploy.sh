#!/bin/bash
apt install docker.io -y && docker pull dorowu/ubuntu-desktop-lxde-vnc:latest && docker run -d --name ubuntu_desktop -v /dev/shm:/dev/shm -p 6080:80 dorowu/ubuntu-desktop-lxde-vnc

fi

