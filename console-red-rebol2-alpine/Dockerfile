# compile console.red using rebol
FROM rebol2-alpine

RUN cd releases/rebol-core/ && \
    wget http://static.red-lang.org/dl/auto/red-20jun17-599e6f9.tar.gz && \
    tar -xvf red-20jun17-599e6f9.tar.gz && \
    ./rebol -s red.r -r environment/console/console.red && \
    apk update && \
    apk add curl && \
    chmod +x console

CMD ["releases/rebol-core/console"]

## TODO: fix paths, use working dir, etc. (remove "releases/rebol-core/" from parent image)
