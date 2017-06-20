# compile hello.red sample using rebol
FROM rebol2-alpine

RUN cd releases/rebol-core/ && \
    wget http://static.red-lang.org/dl/auto/red-20jun17-599e6f9.tar.gz && \
    tar -xvf red-20jun17-599e6f9.tar.gz && \
    ./rebol red.r tests/hello.red && \
    apk update && \
    apk add curl && \
    chmod +x hello

CMD ["releases/rebol-core/hello"]

## TODO: do console, pack as an docker image
# ./rebol -s red.r -r environment/console/console.red

## TODO: fix paths, use working dir, etc. (remove "releases/rebol-core/" from parent image)
