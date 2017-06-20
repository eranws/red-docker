# red-docker

# Run 

After installingd docker, Type this in your shell: (three images are provided)

1. red on ubuntu
```bash
docker build https://github.com/eranws/red-docker.git#master:red-ubuntu -t red-ubuntu
docker run -it red-ubuntu
```

2. red on debian
```
docker build https://github.com/eranws/red-docker.git#master:red-debian -t red-debian
docker run -it red-debian
```

3. r3 on alpine
```
docker build https://github.com/eranws/red-docker.git#master:r3-alpine -t r3-alpine
docker run -it r3-alpine
```

