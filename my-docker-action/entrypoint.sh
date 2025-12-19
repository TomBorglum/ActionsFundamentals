#!/bin/bash
set -e

# Read input
NAME="${1}"

# Create greeting
GREETING="Hello, $NAME!"

# Output greeting (GitHub Actions output syntax)
echo "greeting=$GREETING" >> $GITHUB_OUTPUT

# Print greeting for logs
echo "$GREETING"
