#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT wheres_everyone_48786.wsgi:application
