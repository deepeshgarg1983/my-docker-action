#!/bin/sh
echo "Hello $1"
time=$(date)
echo "Current time: $time"

# Set output (for use in workflows)
echo "time=$time" >> $GITHUB_OUTPUT
