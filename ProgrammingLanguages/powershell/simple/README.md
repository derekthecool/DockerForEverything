# Docker Powershell

## Build

```sh
docker build -t simple_powershell .
```

## Run

```sh
# Set the name environment variable from the run command instead of in the dockerfile
docker run --rm -e NAME=DEREK -it simple_powershell
```

## Size Check

```sh
docker images simple_powershell

REPOSITORY          TAG       IMAGE ID       CREATED              SIZE
simple_powershell   latest    9546023cc1f0   About a minute ago   342MB
```

Not too small, but that is okay
