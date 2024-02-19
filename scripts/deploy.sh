#!/usr/bin/env bash

# activate the virtual environment
source .venv/bin/activate

# Cd into the project code
cd /var/www/django

# pull the latest codebase
git pull

# install the app dependencies
pip3 install -r requirements.txt

# run the databse migration
python manage.py migrate


# deactivate
deactivate
