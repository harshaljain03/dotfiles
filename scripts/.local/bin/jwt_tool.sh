#!/bin/bash

JWT_TOOL_DIR="/opt/jwt_tool"
VENV_DIR="$JWT_TOOL_DIR/.venv"

exec "$VENV_DIR/bin/python3" "$JWT_TOOL_DIR/jwt_tool.py" "$@"
