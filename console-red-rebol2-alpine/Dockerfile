# compile console.red using rebol
FROM rebol2-alpine

RUN apk update && \
    apk add curl

RUN curl -sL https://github.com/red/red/archive/master.tar.gz | tar xz

RUN cd red-master && \
    rebol -s red.r -r environment/console/console.red && \
    chmod +x console

CMD ["./red-master/console"]
