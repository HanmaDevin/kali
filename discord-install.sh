#!/bin/bash

url="https://discord.com/api/download?platform=linux"
curl -L -o /tmp/discord.deb $url
sudo apt install /tmp/discord.deb
