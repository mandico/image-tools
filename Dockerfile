FROM alpine:3.18

LABEL maintainer="Luiz Mandico" \
      date_create="20/11/2023" \
      description="Image Tools Simple"

RUN apk update \
    && apk add --no-cache --update \
    vim \
    bash \
    net-tools \
    curl \
    wget \
    tcpdump \
    nmap \
    busybox-extras \
    openssl \
    && rm -rf /var/cache/apk/* \
    && rm -rf /tmp/*

CMD bash