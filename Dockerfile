FROM openresty/openresty:jessie
RUN luarocks install luajson

RUN touch /usr/local/openresty/nginx/logs/request-response.log && \
    chmod 777 /usr/local/openresty/nginx/logs/request-response.log

# FROM docker.elastic.co/beats/filebeat:6.2.4
# USER root
# RUN chmod go-w /usr/share/filebeat/filebeat.yml