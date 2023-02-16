# Bash Docker

## Build

```sh
docker build -t bash_netcat .
```

## Run

```sh
docker run --rm -p 6000:6000 -it bash_netcat
```

Now we should be able to connect to the netcat TCP server with netcat or ncat on
the local machine. But I was not able to get it to work.

```sh
ncat localhost 6000

# This error shows up after starting
libnsock ssl_init_helper(): OpenSSL legacy provider failed to load.
```

I was running on windows which is likely part of the issue. Another quick search
docker hub gave this [result](https://hub.docker.com/r/subfuzion/netcat)
which has it's own image for netcat based on alpine Linux. They show the docker
run command using the `--network=host` instead of just exposing some ports.

I tried the network configuration but it still didn't work. I did not try this
netcat image.

## Size Check

```sh
docker images bash_netcat
```

```txt
REPOSITORY    TAG       IMAGE ID       CREATED              SIZE
bash_netcat   latest    e437aa338be4   About a minute ago   12.3MB
```
