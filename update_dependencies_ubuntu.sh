#!/bin/bash

python3.5 -V > /dev/null 2>&1 || {
    echo >&2 "Python 3.5 doesn't seem to be installed.  Do you have a weird installation?"
    echo >&2 "If you have python 3.5, use it to run run.py instead of this script."
    exit 1; }

sudo add-apt-repository ppa:mc3man/xerus-media -y
sudo apt-get update -y
sudo apt-get install git ffmpeg libopus-dev libffi-dev libsodium-dev python3-pip -y
sudo apt-get upgrade -y
sudo python3.5 dont-delete.py
sudo sudo apt-get install python3-pip
python3.5 -m pip install --force --upgrade -r requirements.txt
