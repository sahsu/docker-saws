FROM zhaochunqi/python-pip
MAINTAINER sahsu.mobi@gmail.com

WORKDIR /tmp

RUN pip install --upgrade saws

CMD ["/usr/local/bin/saws"]

