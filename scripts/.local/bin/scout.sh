#!/bin/bash

SCOUTSUITE_DIR="/opt/ScoutSuite"
VENV_DIR="$SCOUTSUITE_DIR/.venv"

exec "$VENV_DIR/bin/python3" "$SCOUTSUITE_DIR/scout.py" "$@"
