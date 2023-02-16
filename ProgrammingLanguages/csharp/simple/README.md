# Csharp Docker

## Build

```sh
docker build -t simple_csharp .
```

## Run

```sh
docker run --rm -it simple_csharp
```

I had issues getting the environment variables to work. They kept showing empty.
Finally I found it to just be a weird problem with docker not reloading my
dockerfile build. After closing my shell and reopening everything worked fine.

## Size Check

```sh
docker images simple_csharp
REPOSITORY      TAG       IMAGE ID       CREATED          SIZE
simple_csharp   latest    e8adab043a07   42 minutes ago   190MB
```
