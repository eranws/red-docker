# compile console.red using rebol
FROM rebol2-alpine

RUN cp releases/rebol-core/rebol /bin
# move this to rebol2-alpine export

RUN apk update && \
    apk add curl

RUN curl -sL https://github.com/red/red/archive/master.tar.gz | tar xz

RUN cd red-master && \
    rebol -s red.r -r environment/console/console.red && \
    chmod +x console

CMD ["./red-master/console"]

## TODO: fix paths, use working dir, etc. (remove "releases/rebol-core/" from parent image)
