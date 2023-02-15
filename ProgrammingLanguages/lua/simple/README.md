# Lua Docker Application

Taking what I learned from the C application I started out going straight to
dockerhub.com and finding [this](https://hub.docker.com/r/nickblah/lua) set of
lua images.

## Build

```sh
# Get to the directory with helloworld.lua
docker build -t firstlua .
```

## Run

```sh
docker run --rm -it firstlua
```

## Size Check

```sh
docker images firstlua
```

```text
REPOSITORY   TAG       IMAGE ID       CREATED         SIZE
firstlua     latest    6ee59762c3a0   9 minutes ago   117MB
```
