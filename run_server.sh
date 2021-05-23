#!/usr/bin/bash

sudo yum install python3 python3-pip uwsgi uwsgi-router-http uwsgi-plugin-python3 -y
sudo pip install django

uwsgi --ini deploy/uwsgi.ini
