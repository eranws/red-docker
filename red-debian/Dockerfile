FROM debian

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y \
    lib32z1 \
    libc6:i386 \
    libcurl3:i386 \
    curl && \
    curl http://static.red-lang.org/dl/linux/red-062 > red-062 && \
    chmod +x red-062 && \
    ./red-062
    # ^ this will inflate red on build to load quickly (first time takes ~20 seconds)

CMD ["./red-062"]
