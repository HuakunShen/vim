FROM alpine:edge

RUN apt update && apt install -y git curl && \
    curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage && \
    chmod u+x nvim.appimage && \
    ./nvim.appimage --appimage-extract && \
    ln -s /squashfs-root/AppRun /usr/bin/nvim

# docker build . -f nvim.Dockerfile -t huakunshen/nvim:node
# docker run --rm -it huakunshen/nvim
# docker push huakunshen/nvim