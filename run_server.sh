#!/usr/bin/bash

dnf install python3 python3-pip uwsgi uwsgi-router-http uwsgi-plugin-python3 -y
pip3 install django

uwsgi --ini deploy/uwsgi.ini
