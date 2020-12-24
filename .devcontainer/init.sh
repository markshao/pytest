#!/bin/bash

cd /workspaces/pytest
sudo /usr/local/bin/python -m pip install --upgrade pip
sudo pip3 install -e .
sudo pip3 install -e .[testing]