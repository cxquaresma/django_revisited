#!/bin/bash

echo "Navigating to djangorev directory..."
cd djangorev || { echo "Failed to change directory"; exit 1; }

echo "Activating virtual environment..."
source bin/activate || { echo "Failed to activate virtual environment"; exit 1; }

echo "Virtual environment activated."
# Uncomment below to start the server
# python manage.py runserver
