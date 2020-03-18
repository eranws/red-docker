# run all red tests using rebol
FROM ubuntu

# from red-ubuntu
RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y \
      libc6:i386 \
      libcurl3:i386 \
      wget

RUN wget http://www.rebol.com/downloads/v278/rebol-core-278-4-2.tar.gz && \
    tar -xvf rebol-core-278-4-2.tar.gz && \
    cp releases/rebol-core/rebol /bin

RUN mkdir red-master && \
    cd red-master && \
    wget https://static.red-lang.org/dl/auto/red-latest-source.tar.gz && \
    tar -xvf red-latest-source.tar.gz

RUN rebol -s ./red-master/run-all.r --batch

