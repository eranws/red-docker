# compile console.red using rebol on ubuntu

FROM ubuntu

# from red-ubuntu
RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y \
      libc6:i386 \
      libcurl3:i386 \
      wget \
      curl

# get rebol 2
RUN wget http://www.rebol.com/downloads/v278/rebol-core-278-4-2.tar.gz && \
    tar -xvf rebol-core-278-4-2.tar.gz && \
    cp releases/rebol-core/rebol /bin

# get red latest master tarball
RUN curl -sL https://github.com/red/red/archive/master.tar.gz | tar xz

# compile red-console
RUN cd red-master && \
    rebol -s red.r -r environment/console/console.red && \
    chmod +x console

CMD ["./red-master/console"]
