FROM i386/alpine

RUN wget http://static.red-lang.org/dl/linux/red-062 && \
    chmod +x red-062 && \
    ln -s /lib/ld-musl-i386.so.1 /lib/ld-linux.so.2 && \
    # ./red-062

CMD ["./red-062"]

# ** Script Error: Invalid compressed data - problem: -3
# ** Near: script: decapsulate
# if none? script

## issue #534?... not working

# echo "#!/bin/sh" >> red.sh && \
# echo "red-062 $@" >> red.sh && \
# chmod +x red.sh

# apk add curl ; not working

## for debugging
# apk add file
# file red-062 
# file /bin/busybox
# 
# ldd red-062 

## alternative to "ln -s..."
#    apk update
#    apk add libc6-compat


