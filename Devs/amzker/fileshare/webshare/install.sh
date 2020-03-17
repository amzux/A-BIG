#!/bin/bash
read -p "Your Username: " usr
mkdir /home/$usr/webshare
cp -r  ./* /home/$usr/webshare/
