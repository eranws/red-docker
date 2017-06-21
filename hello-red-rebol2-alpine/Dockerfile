# compile hello.red sample using rebol
FROM rebol2-alpine

RUN apk update && \
    apk add curl

RUN curl -sL https://github.com/red/red/archive/master.tar.gz | tar xz

RUN cd red-master && \
    rebol red.r tests/hello.red && \
    chmod +x hello

CMD ["./red-master/hello"]