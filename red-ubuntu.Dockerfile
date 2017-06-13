# FROM ubuntu

# from http://www.red-lang.org/p/download.html

## following red insruction (are all needed?)
dpkg --add-architecture i386
apt-get update
apt-get install -y \
  libc6:i386 \
  libcurl3:i386 \
  wget
wget http://static.red-lang.org/dl/linux/red-062
chmod +x red-062
./red-062

