#!/usr/bin/env bash

port=3000

echo "Going to listen on ${port}..."
python -m SimpleHTTPServer $port
