FROM caddy:alpine

ENV WWW_ROOT /usr/share/caddy

COPY dist /usr/share/caddy
COPY Caddyfile /etc/caddy/Caddyfile
