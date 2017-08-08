FROM drydock/u16nodall:master

RUN mkdir -p /tmp/logs

Entrypoint    ["/nodejs/bin/npm","start"]

ADD . /src
