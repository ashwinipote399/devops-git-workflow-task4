#!/bin/bash

TARGET_DIR="${1:-.}"

if [ -d "$TARGET_DIR" ]; then
    echo "SUCCESS: Directory exists: $TARGET_DIR"
    exit 0
else
    echo "ERROR: Directory does not exist: $TARGET_DIR"
    exit 1
fi
