build costume NGINX image with:
```bash
# docker build -t mynginx:v1 .
```


then:
```bash
# docker-compose up -d
```

test:
```bash
# curl -G 127.0.0.1
ROOT

# curl -I 127.0.0.1/abc                                                                                                    
HTTP/1.1 404 Not Found
Server: nginx/1.21.3
Date: Sat, 30 Oct 2021 10:20:31 GMT
Content-Type: text/html
Content-Length: 153
Connection: keep-alive
```
