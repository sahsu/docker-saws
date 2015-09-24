FROM alpine:latest
MAINTAINER sahsu.mobi@gmail.com

WORKDIR /tmp
RUN apk --update add \
      python \
      py-pip \
      jq \
      curl \
      bash && \
    pip install --upgrade saws

CMD ["/bin/bash"]

