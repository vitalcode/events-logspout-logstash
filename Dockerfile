FROM gliderlabs/logspout:latest
ENV SYSLOG_FORMAT rfc3164
RUN chmod +x /src/build.sh
