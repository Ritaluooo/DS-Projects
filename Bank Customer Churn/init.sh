#!/bin/bash

# Give this file execute permission by running chmod +x ./init.sh in the project directory
python3 -m venv venv

source ./venv/bin/activate

pip3 install -r requirements.txt