#!/bin/bash
cd /home/ubuntu/nextjs
git pull origin master
npm install &&
npm run build &&
pm2 restart nextjs
