FROM alpine:latest

LABEL maintainer="kerta1n"

ARG LIBRESPOT_VERSION=0.4.2-r4
ARG SNAPCAST_VERSION=0.28.0-r2

RUN echo "https://dl-cdn.alpinelinux.org/alpine/edge/testing/" >> /etc/apk/repositories
RUN echo "https://dl-cdn.alpinelinux.org/alpine/edge/community/" >> /etc/apk/repositories

RUN apk add --no-cache bash snapcast-server=${SNAPCAST_VERSION} librespot=${LIBRESPOT_VERSION} shairport-sync sed

#COPY run.sh /
#CMD ["/run.sh"]

#ENV DEVICE_NAME=Snapcast
CMD snapserver -c /etc/snapserver.conf
EXPOSE 1704/tcp 1705/tcp
