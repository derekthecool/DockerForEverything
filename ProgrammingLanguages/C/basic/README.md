# C Docker Application

Following this
[guide](https://www.geeksforgeeks.org/execution-of-c-program-using-docker-environment/)
I created a simple C application in docker.

## Build Image

```sh
# Guide shows the command like this
docker build -t docker-world-gcc /DockerWorld/

# However, you need the ./ to reference really work duh!
docker build -t docker-world-gcc ./DockerWorld/
```

## Start A Container

```sh
# Guide shows like this
docker run -it docker-world-gcc

# However, you may as well delete the container after
docker run --rm -it docker-world-gcc
```

## Stats

```sh
# Check size of image
docker image list

REPOSITORY         TAG       IMAGE ID       CREATED         SIZE
docker-world-gcc   latest    d0ec24ea8a04   2 hours ago     1.27GB
```

This image is huge, at 1.27GB.
