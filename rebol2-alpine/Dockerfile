FROM i386/alpine

RUN apk update && \
    apk add libc6-compat && \
    wget http://www.rebol.com/downloads/v278/rebol-core-278-4-2.tar.gz && \
    tar -xvf rebol-core-278-4-2.tar.gz && \
    cp releases/rebol-core/rebol /bin

CMD ["rebol"]

