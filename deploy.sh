
#!/usr/bin/env bash

# Activate virtual environment
source ./.venv/bin/activate

# Cd into the project code
cd /var/www/polling

# pull the latest codebase
git pull

# install the app dependencies
pip install -r requirements.txt

# run the databse migration
python3 manage.py migrate



