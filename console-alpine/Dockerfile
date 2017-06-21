# compiled console running on alpine
FROM i386/alpine

RUN apk update && \
    apk add libc6-compat \
        libcurl

COPY console /
## `console` is built and copied from red-console image
## using console-red-rebol2-alpine:
# docker build . -t red-console
# docker run -itd red-console
## get sha-id
# docker cp <sha-id>:/red-master/console .

## todo push build to www host

CMD ["./console"]

