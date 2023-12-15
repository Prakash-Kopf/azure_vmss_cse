#!/bin/bash

# Replace the following URL with the raw URL of your script on GitHub
SCRIPT_URL="https://github.com/Prakash-Kopf/azure_vmss_cse/scripts.sh"

# Create a temporary directory to download the script
TEMP_DIR=$(mktemp -d)
cd "$TEMP_DIR"

# Download the script
curl -O "$SCRIPT_URL"

# Execute the script
chmod +x script1.sh
./update_script1.sh

# Clean up the temporary directory
rm -rf "$TEMP_DIR"
