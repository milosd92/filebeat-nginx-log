FROM openresty/openresty:jessie
RUN luarocks install luajson

RUN touch /usr/local/openresty/nginx/logs/request-response.log && \
    chmod 777 /usr/local/openresty/nginx/logs/request-response.log