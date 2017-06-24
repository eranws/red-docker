# compile console.red using rebol on debian
FROM debian

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y \
    lib32z1 \
    libc6:i386 \
    libcurl3:i386 \
    curl \
    wget
    
# get rebol 2
RUN wget http://www.rebol.com/downloads/v278/rebol-core-278-4-2.tar.gz && \
    tar -xvf rebol-core-278-4-2.tar.gz && \
    cp releases/rebol-core/rebol /bin

# get red latest master tarball
RUN curl -sL https://github.com/red/red/archive/master.tar.gz | tar xz

CMD ["rebol", "-s", "./red-master/run-all.r"]


