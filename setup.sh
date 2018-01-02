#!/bin/bash

#instll homebrew
ruby -e "$curl -fsSl https://raw.github.com/mxcl/homebrew/go)"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#install pip
curl -O http://python-distribute.org/distribute_setup.py

python get-pip.py

sudo easy_install pip

#install python3
brew install python3

#install google api python client
pip install --upgrade google-api-python-client

sudo easy_install --upgrade google-api-python-client

pip install -U google-api-python-client
