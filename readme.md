```bash
# docker build -t some-content-nginx .
# docker run --name some-nginx -d -p 8080:80 some-content-nginx
# docker rm -f some-nginx
# docker exec -it some-nginx bash
```

```bash
# docker volume create --name NginxLogs

# docker run --name some-nginx -d -p 8080:80 -v NginxLogs:/nginxlogs  some-content-nginx
```