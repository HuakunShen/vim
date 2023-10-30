FROM alpine:edge

RUN apk add git lazygit neovim ripgrep alpine-sdk --update && \
    git clone --depth 1 https://github.com/AstroNvim/AstroNvim ~/.config/nvim && \
    rm -rf ~/.config/nvim/.git


# docker build . -f astrovim.Dockerfile -t huakunshen/astrovim
# docker run --rm -it huakunshen/astrovim
# docker push huakunshen/astrovim
