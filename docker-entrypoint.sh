#!/bin/sh
# Replace the placeholder in index.html with the actual APP_VERSION env var at runtime
sed -i "s|APP_VERSION_PLACEHOLDER|${APP_VERSION}|g" /usr/share/nginx/html/index.html
exec nginx -g "daemon off;"
