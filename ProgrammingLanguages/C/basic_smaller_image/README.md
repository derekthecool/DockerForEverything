# Smaller C Container

Based on answer from
[here](https://stackoverflow.com/a/58129973/9842112)

```sh
# Build image
docker build -t small-c-compiler .

# Run container
docker run --rm -it small-c-compiler

# Check size
docker image list

REPOSITORY         TAG       IMAGE ID       CREATED         SIZE
small-c-compiler   latest    3c24971ecbdd   2 minutes ago   7.07MB
```

Success!! The image is tiny! Compared to the first
[example](../basic/README.md) with a size of 1.27GB this is 179 times smaller.
