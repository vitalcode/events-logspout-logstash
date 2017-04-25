FROM gliderlabs/logspout:latest
ENV SYSLOG_FORMAT rfc3164
ONBUILD RUN cd /src && chmod +x build.sh && ./build.sh "$(cat VERSION)-custom"
