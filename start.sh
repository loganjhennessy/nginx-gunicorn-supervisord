#!/usr/bin/env sh
sed -i "s/\$NGINX_PORT/${PORT}/g" /etc/nginx/nginx.conf
exec /usr/bin/supervisord -c /etc/supervisor.d/supervisord.ini
