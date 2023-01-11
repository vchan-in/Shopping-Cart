#!/bin/sh

apt-get install -yq build-essential gcc make automake autoconf python3-dev python3-pip
pip install -r /home/site/wwwroot/requirements.txt
cd /home/site/wwwroot
python main.py