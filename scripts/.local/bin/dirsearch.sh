#!/bin/bash

DIRSEARCH_DIR="/opt/dirsearch"
VENV_DIR="$DIRSEARCH_DIR/.venv"

exec "$VENV_DIR/bin/python3" "$DIRSEARCH_DIR/dirsearch.py" "$@"
