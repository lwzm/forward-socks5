#!/bin/sh

echo "
listen-address  0.0.0.0:8118
forward-socks5 / ${ADDR} .
" >config

exec privoxy --no-daemon
