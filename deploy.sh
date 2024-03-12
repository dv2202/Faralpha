#!/bin/bash

# Activate virtual environment (assuming it's already created)
source venv/bin/activate

# Install Python dependencies
pip install -r requirements.txt

# Restart FastAPI application (replace 'your_command' with the actual command)
supervisorctl restart your_command
