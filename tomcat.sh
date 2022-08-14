#!/bin/bash
sudo yum upadte -y
echo " intsall below packages"
echo " wget java"
sudo yum install wget
sudo yum install java
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
tar -xvf apache-tomcat-9.0.65.tar.gz
clear
ls
cd /opt/bin
sh startup.sh
