#!/bin/bash

set -e
set -o pipefail

# Define the URL of the ZIP file
URL="https://github.com/GlooHQ/homebrew-gloo/releases/download/v0.2.1/gloo-linux-x86_64.tar.gz"
BINARY_NAME="gloo"
LOG_FILE="install_log.txt"

# Function to log messages
log_message() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" | tee -a $LOG_FILE
}

# Error trap function
handle_error() {
    log_message "Error: An error occurred in the script"
    exit 1
}

# Set the error trap
trap 'handle_error' ERR

# Download the ZIP file
curl -L -O $URL

# Get the file name from the URL
FILENAME=$(basename $URL)

# Unzip the file
tar -xvzf $FILENAME

# Make the binary executable
chmod +x $BINARY_NAME

# Move the binary to your PATH
sudo mv $BINARY_NAME /usr/local/bin/

# Verify installation
if which $BINARY_NAME > /dev/null; then
    log_message "$BINARY_NAME installed successfully"
else
    log_message "Error: Failed to install $BINARY_NAME"
    exit 1
fi

# Run --version to verify the binary works
$BINARY_NAME --version
log_message "Installation completed successfully"