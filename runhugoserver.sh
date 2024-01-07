#!/bin/bash

# Script for running the hugo server under microsoft codespaces

# Get the port address
PORT1313URL="https://${CODESPACE_NAME}-1313.app.github.dev"

# Add script to run hugo server
HUGOSERVERCOMMAND="hugo server -D --baseURL=\"${PORT1313URL}\" --appendPort=false"

eval "${HUGOSERVERCOMMAND}"
