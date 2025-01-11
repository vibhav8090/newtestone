#!/bin/bash

echo "Unzipping the artifact..."
cd /var/www/html/
unzip -o artifact.zip
rm -f artifact.zip  # Optional: Remove the zip file after extraction
