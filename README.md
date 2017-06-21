# red-docker

`master` [![CircleCI](https://circleci.com/gh/eranws/red-docker.svg?style=svg)](https://circleci.com/gh/eranws/red-docker)

`gui-console` [![CircleCI](https://circleci.com/gh/eranws/red-docker/tree/gui-console.svg?style=svg)](https://circleci.com/gh/eranws/red-docker/tree/gui-console)

# Run 

After installing docker, type any of these in your shell:

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

4. rebol2 on alpine
```
docker build https://github.com/eranws/red-docker.git#master:rebol2-alpine -t rebol2-alpine
docker run -it rebol2-alpine
```

5. hello.red on alpine
```
docker build https://github.com/eranws/red-docker.git#master:hello-red-rebol2-alpine -t hello-red-rebol2-alpine
docker run -it hello-red-rebol2-alpine
```

6. red console on alpine
```
docker build https://github.com/eranws/red-docker.git#master:console-red-rebol2-alpine -t console-red-rebol2-alpine
docker run -it console-red-rebol2-alpine
```


## further work

- [ ] run red on alpine, some progress in [./red-alpine/Dockerfile](./red-alpine/Dockerfile), no luck yet, see in file.
- [ ] run tests (rebol throws error)

