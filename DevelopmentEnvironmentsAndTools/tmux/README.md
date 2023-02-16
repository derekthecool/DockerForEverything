# Tmux In Docker

There are many ways using tmux in docker could be nice. You can have a very
portable setup. This may be ultimate terminal tool because you could use it on
any system.

## Using ArchLinux Base

Using this [Dockerfile](./tmux_arch/Dockerfile) does indeed work! But the image
size is pretty large at around 700MB.

Here is how to use it

```sh
# Build it
docker build -t tmux_arch .

# Run it in background and share local directory
# This command should work on bash and powershell
docker run -d -v "$(pwd):/localfiles" tmux_arch

# Get into containers tmux session
# Run the tmux command to attach to the default session or create it if not opened
# Check this link https://unix.stackexchange.com/a/176885
docker exec -it tmux_arch tmux new -As0
```
