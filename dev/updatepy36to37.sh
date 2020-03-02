#!/bin/bash
# This scrypt update python 3.6 to python 3.7
sudo apt-get install python3.7 -y
# Create the alternative
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.6 1
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.7 2
# Update python 3.6 to 3.7
sudo update-alternatives --config python3
python3 -V
