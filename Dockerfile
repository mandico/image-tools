FROM alpine:latest

LABEL maintainer="Luiz Mandico" \
      date_create="20/11/2023" \
      date_update="16/11/2024" \
      description="Image Tools Simple"

RUN apk update \
    && apk add --no-cache --update \
    vim \
    bash \
    net-tools \
    bind-tools \
    curl \
    wget \
    tcpdump \
    nmap \
    iputils-tracepath \
    busybox-extras \
    openssl \
    && rm -rf /var/cache/apk/* \
    && rm -rf /tmp/*

CMD ["bash"]