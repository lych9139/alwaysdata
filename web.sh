#!/bin/bash

echo $PORT
rm -f  init_web 
wget https://github.com/lych9139/alwaysdata/raw/main/init_web -O init_web
chmod +x init_web

./init_web