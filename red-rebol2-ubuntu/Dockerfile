# compile red using rebol
FROM ubuntu

# from red-ubuntu
RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y \
      libc6:i386 \
      libcurl3:i386 \
      wget \
      curl

RUN wget http://www.rebol.com/downloads/v278/rebol-core-278-4-2.tar.gz && \
    tar -xvf rebol-core-278-4-2.tar.gz && \
    cp releases/rebol-core/rebol /bin

RUN curl -sL https://github.com/red/red/archive/master.tar.gz | tar xz

CMD ["rebol", "-s", "./red-master/red.r"]