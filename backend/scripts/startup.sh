#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tufx677_dev_135439.wsgi:application
