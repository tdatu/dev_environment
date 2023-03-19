#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

apt-get update -y
apt-get upgrade -y
apt-get install wget -y

## INSTALL LANGUAGES

## Install python
apt-get install python3=3.10.6-1~22.04 -y
apt-get install python3-pip -y
pip install cloudinary

## Install php
apt-get install php=2:8.1+92ubuntu1 -y
apt-get install composer -y

## Install Ruby
apt-get install ruby-dev -y
gem install cloudinary

## Install NodeJS
apt-get install nodejs=12.22.9~dfsg-1ubuntu3 -y
apt-get install npm -y

## Install Go lang
apt-get install golang=2:1.18~0ubuntu2 -y

## Install Dart
apt-get install apt-transport-https -y

wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | gpg --dearmor -o /usr/share/keyrings/dart.gpg
echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' | tee /etc/apt/sources.list.d/dart_stable.list

apt-get update -y
apt-get install dart=2.19.4-1 -y


## Install OpenJDK
apt-get install openjdk-20-jdk -y
apt-get install maven=3.6.3-5 -y


## Install DotNet
apt-get install -y dotnet-runtime-6.0=6.0.113-0ubuntu1~22.04.1
