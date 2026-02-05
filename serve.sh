#!/bin/bash
# Simple HTTP server script for local development
# This script starts a local web server to test the GitHub Pages site

echo "Starting local development server..."
echo "The site will be available at: http://localhost:8000"
echo "Press Ctrl+C to stop the server"
echo ""

python3 -m http.server 8000
