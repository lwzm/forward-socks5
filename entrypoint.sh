#!/bin/sh

echo "
listen-address  0.0.0.0:${PORT}
forward-socks5 / ${ADDR} .
" >config

exec privoxy --no-daemon
