FROM alpine:latest

ENV XMRIG_VERSION 6.8.2

RUN \
  apk add --update \
    curl && \
  curl -o /tmp/xmrig-${XMRIG_VERSION}.tgz -L  https://github.com/xmrig/xmrig/releases/download/v${XMRIG_VERSION}/xmrig-${XMRIG_VERSION}-linux-static-x64.tar.gz && \
  cd /tmp/ && \
  tar zxvf xmrig-${XMRIG_VERSION}.tgz && \
  mv /tmp/xmrig-${XMRIG_VERSION}/xmrig /usr/local/bin/ && \
  mv /tmp/xmrig-${XMRIG_VERSION}/config.json /usr/local/bin/


CMD [ "/usr/local/bin/xmrig" ]