# red-docker

`master` [![CircleCI](https://circleci.com/gh/eranws/red-docker.svg?style=svg)](https://circleci.com/gh/eranws/red-docker)

`gui-console` [![CircleCI](https://circleci.com/gh/eranws/red-docker/tree/gui-console.svg?style=svg)](https://circleci.com/gh/eranws/red-docker/tree/gui-console)

`red-alpine` [![CircleCI](https://circleci.com/gh/eranws/red-docker/tree/red-alpine.svg?style=svg)](https://circleci.com/gh/eranws/red-docker/tree/red-alpine)




`console-alpine` [![CircleCI](https://circleci.com/gh/eranws/red-docker/tree/console-alpine.svg?style=svg)](https://circleci.com/gh/eranws/red-docker/tree/console-alpine)


`console-red-rebol2-ubuntu` [![CircleCI](https://circleci.com/gh/eranws/red-docker/tree/console-red-rebol2-ubuntu.svg?style=svg)](https://circleci.com/gh/eranws/red-docker/tree/console-red-rebol2-ubuntu)

`run-all-red-rebol2-alpine` [![CircleCI](https://circleci.com/gh/eranws/red-docker/tree/run-all-red-rebol2-alpine.svg?style=svg)](https://circleci.com/gh/eranws/red-docker/tree/run-all-red-rebol2-alpine)

`run-all-red-rebol2-ubuntu` [![CircleCI](https://circleci.com/gh/eranws/red-docker/tree/run-all-red-rebol2-ubuntu.svg?style=svg)](https://circleci.com/gh/eranws/red-docker/tree/run-all-red-rebol2-ubuntu)






`hello-red-rebol2-alpine` [![CircleCI](https://circleci.com/gh/eranws/red-docker/tree/hello-red-rebol2-alpine.svg?style=svg)](https://circleci.com/gh/eranws/red-docker/tree/hello-red-rebol2-alpine)

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

