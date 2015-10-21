FROM drydock/u12rub:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
