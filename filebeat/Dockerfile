FROM docker.elastic.co/beats/filebeat:6.2.4

USER root
COPY ./filebeat.yml /usr/share/filebeat/filebeat.yml
RUN chown root /usr/share/filebeat/filebeat.yml && \
    chmod 600 /usr/share/filebeat/filebeat.yml
