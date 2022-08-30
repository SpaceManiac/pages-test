#!/bin/bash

mkdir -p "build/webroot"
echo "$((2 + 2)) @ $(date)" >build/webroot/index.html
