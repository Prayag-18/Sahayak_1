#!/bin/bash
# Install system dependencies
apt-get update
apt-get install -y libportaudio2
# Install Python dependencies
pip install -r requirements.txt
