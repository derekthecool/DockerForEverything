# Bash Docker

## Build

```sh
docker build -t firstbash .
```

## Run

```sh
docker run --rm -it firstbash
```

## Size Check

```sh
docker images firstbash
```

```text
REPOSITORY   TAG       IMAGE ID       CREATED         SIZE
firstbash    latest    dbafe25c9066   8 minutes ago   12.3MB
```

12.3MB, very small!
