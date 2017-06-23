# run all red tests using rebol
FROM rebol2-alpine

RUN apk update && \
    apk add curl

RUN curl -sL https://github.com/red/red/archive/master.tar.gz | tar xz

CMD ["rebol", "-s", "./red-master/run-all.r"]

# CMD ["./red-master/red"]