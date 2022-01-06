#!/bin/bash
cd /home/ubuntu/app
pm2 start yarn --name "covidapp" -- start
pm2 startup
pm2 save
pm2 restart all
