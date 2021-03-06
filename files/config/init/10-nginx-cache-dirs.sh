#!/bin/sh

#
# This script will be placed in /config/init/ and run when container starts.
# It creates (if they're not exist yet) necessary Nginx directories
#

set -e

mkdir -p /run/user/nginx-cache
mkdir -p /run/user/nginx-cache-tmp
chown -R nginx:nginx /run/user/nginx-cache*
