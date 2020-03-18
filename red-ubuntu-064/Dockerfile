FROM ubuntu

# from http://www.red-lang.org/p/download.html
## get dependencies, following red insruction (are all needed?)
RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y \
      libc6:i386 \
      libcurl3:i386 \
      wget && \
    wget http://static.red-lang.org/dl/linux/red-064 && \
    chmod +x red-064
    #  && \
    # ./red-064
    # ^ this will inflate red on build to load quickly (first time takes ~20 seconds)

CMD ["./red"]