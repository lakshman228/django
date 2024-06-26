#!/usr/bin/env bash

# activate the virtual environment
source ~/envtestdjango/bin/activate

# Cd into the project code
cd /var/www/django

# pull the latest codebase
git https://github.com/lakshman228/django.git

# install the app dependencies
pip install -r requirements.txt

# run the databse migration
python manage.py migrate

# run the collect static command
python manage.py collectstatic --no-input

# put all other commads that required for you specific app

# deactivate
deactivate

# reload nginx
sudo systemctl reload nginx

# restart the gunicorn
sudo systemctl restart gunicorn
