FROM drydock/u14nod:prod

RUN mkdir -p /tmp/logs

Entrypoint    ["/nodejs/bin/npm","start"]

ADD . /src
