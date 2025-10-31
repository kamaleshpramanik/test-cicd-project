#!/bin/bash
# check HTTP 200
if curl -s -I http://localhost | grep -q "200 OK"; then
  echo "Service OK"
  exit 0
else
  echo "Service not responding (expected 200)."
  exit 1
fi
