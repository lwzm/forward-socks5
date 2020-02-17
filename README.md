# lwzm/forward-socks5


Use privoxy to forward socks5

Environments:

* `PORT`, listen port, default `8118`
* `ADDR`, socks5 address, default `socks5:1080`

```
docker run -p 8118:8118 lwzm/forward-socks5
```
