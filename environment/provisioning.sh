#!/bin/bash

sudo apt-get update -y
sudo apt-get install nginx -y
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs -y
