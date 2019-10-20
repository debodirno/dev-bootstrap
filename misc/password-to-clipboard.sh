#!/bin/bash

# Map a shortcut like Alt + P to this script.
# This script will put your password on your clipboard.
# Use Ctrl + V to paste your password anywhere.

echo "YOUR_PASSWORD" | xclip -sel clip

