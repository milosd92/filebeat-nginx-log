FROM openresty/openresty:jessie
RUN luarocks install luajson

RUN mkdir /usr/local/openresty/nginx/logs/test

RUN touch /usr/local/openresty/nginx/logs/test/request-response.log && \
    chmod 777 /usr/local/openresty/nginx/logs/test/request-response.log