FROM alpine:edge

RUN apt update && apt install -y git curl && \
    curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage && \
    chmod u+x nvim.appimage && \
    ./nvim.appimage --appimage-extract && \
    ln -s /squashfs-root/AppRun /usr/bin/nvim \
    git clone https://github.com/LazyVim/starter ~/.config/nvim && \
    rm -rf ~/.config/nvim/.git

RUN apk add git lazygit neovim ripgrep alpine-sdk --update && \
    git clone https://github.com/LazyVim/starter ~/.config/nvim && \
    rm -rf ~/.config/nvim/.git


# docker build . -f lazyvim.Dockerfile -t huakunshen/lazyvim:node
# docker run --rm -it huakunshen/lasyvim
# docker push huakunshen/lazyvim
