FROM i386/alpine

RUN apk update && \
    apk add libc6-compat \
            libcurl && \
    wget http://static.red-lang.org/dl/linux/red-062 && \
    chmod +x red-062 && \
    ./red-062

CMD ["./red-062"]

# ** Script Error: Invalid compressed data - problem: -3
# ** Near: script: decapsulate
# if none? script

## workaround for issue #543?... not working
# echo "#!/bin/sh" >> red.sh && \
# echo "red-062 $@" >> red.sh && \
# chmod +x red.sh


## for debugging
# apk add file
# file red-062 
# file /bin/busybox
# 
# ldd red-062 

