FROM alpine:edge

RUN apk add git lazygit neovim ripgrep alpine-sdk --update && \
    git clone https://github.com/LazyVim/starter ~/.config/nvim && \
    rm -rf ~/.config/nvim/.git


# docker build . -f lazyvim.Dockerfile -t huakunshen/lazyvim
# docker run --rm -it huakunshen/lasyvim
# docker push huakunshen/lazyvim
