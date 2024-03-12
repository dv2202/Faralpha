#!/bin/bash

# Activate virtual environment
source venv/bin/activate

# Install Python dependencies
pip install -r requirements.txt

# Restart FastAPI application
supervisorctl restart fastApiProject
