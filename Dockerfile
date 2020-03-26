FROM alpine
LABEL maintainer="lwzm@qq.com"

RUN apk add --no-cache privoxy
COPY entrypoint.sh /bin/

ENV ADDR=socks5:1080
EXPOSE 8118
ENTRYPOINT [ "entrypoint.sh" ]
