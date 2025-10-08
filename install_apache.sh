#!/bin/bash
apt install httpd -y
systemctl start apache
systemctl enable apache
