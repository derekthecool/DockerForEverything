FROM alpine

RUN apk update

# Mason LSP install errors with alpine
# [ERROR Fri Feb 24 20:36:58 2023] ...e/nvim/lazy/mason.nvim/lua/mason-core/installer/init.lua:192: Installation failed for Package(name=lua-language-server) error="Could not find which release file to downloa»
RUN apk add --no-cache \
    build-base \
    curl \
    neovim \
    git

# add c compiler
RUN git clone https://github.com/derekthecool/stimpack ~/.config/nvim/

RUN nvim --headless "+Lazy! sync" +qa

CMD ["ash"]
