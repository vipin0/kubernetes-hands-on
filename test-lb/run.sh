#!/bin/sh

echo "Hello from $(hostname)" > /usr/share/nginx/html/index.html
service nginx start
