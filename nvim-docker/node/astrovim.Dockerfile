FROM node:20.9.0-bullseye-slim

RUN apt update && apt install -y git curl && \
    curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage && \
    chmod u+x nvim.appimage && \
    ./nvim.appimage --appimage-extract && \
    ln -s /squashfs-root/AppRun /usr/bin/nvim \
    git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim && \
    rm -rf ~/.config/nvim/.git

# docker build . -f astrovim.Dockerfile -t huakunshen/astrovim:node
# docker run --rm -it huakunshen/astrovim
# docker push huakunshen/astrovim
