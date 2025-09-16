#!/bin/bash

# Setup script for Python virtual environment
# This script creates and activates a virtual environment for the data mining project

echo "Setting up Python virtual environment for Data Mining Assignment..."

# Check if Python 3 is available
if ! command -v python3 &> /dev/null; then
    echo "Error: Python 3 is not installed. Please install Python 3 first."
    exit 1
fi

# Create virtual environment if it doesn't exist
if [ ! -d "venv" ]; then
    echo "Creating virtual environment..."
    python3 -m venv venv
else
    echo "Virtual environment already exists."
fi

# Activate virtual environment
echo "Activating virtual environment..."
source venv/bin/activate

# Upgrade pip
echo "Upgrading pip..."
pip install --upgrade pip

# Install requirements
echo "Installing required packages..."
pip install -r requirements.txt

echo ""
echo "Setup complete! Virtual environment is now active."
echo "To activate the virtual environment in the future, run:"
echo "source venv/bin/activate"
echo ""
echo "To deactivate the virtual environment, run:"
echo "deactivate"
