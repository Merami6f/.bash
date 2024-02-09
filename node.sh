#!/usr/bin/env bash

version=21.6.1 

wget https://nodejs.org/dist/v$version/node-v$version-linux-x64.tar.xz
tar -xvf node-v$version-linux-x64.tar.xz  
mv node-v21.6.1-linux-x64 node-rt
sudo mv node-rt /opt
rm -rf node-v$version-linux-x64.tar.xz
