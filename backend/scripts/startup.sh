#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT gamer_guide_48552.wsgi:application
