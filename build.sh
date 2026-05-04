#!/usr/bin/env bash
set -o errexit

pip install -r requirements.txt
python manage.py collectstatic --noinput

# This is the line that will fix your error
python manage.py makemigrations
python manage.py migrate  # This now migrates to PostgreSQL