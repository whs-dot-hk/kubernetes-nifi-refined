FROM apache/nifi:latest

RUN curl -O http://www.apache.org/dist/nifi/1.8.0/nifi-1.8.0-bin.tar.gz \
  && tar -xzvf nifi-1.8.0-bin.tar.gz nifi-1.8.0/conf \
  && rm nifi-1.8.0-bin.tar.gz

ADD --chown=nifi:nifi start-patched.sh ../scripts

RUN chmod a+x ../scripts/start-patched.sh

ENTRYPOINT ../scripts/start-patched.sh
