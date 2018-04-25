#!/bin/ash

envsubst < /etc/nginx/clientconfig.conf > /etc/nginx/clientconfig.conf

nginx -g "daemon off;"
