#!/usr/bin/env bash

set -Eeuo pipefail
trap - SIGINT SIGTERM ERR EXIT

HTTP_PORT=$1

echo "Run Jupyter Lab with Http port: $HTTP_PORT" 

cd notebooks
jupyter lab --no-browser --port=$HTTP_PORT --autoreload
