FROM alpine:edge

RUN apk add git lazygit neovim ripgrep alpine-sdk --update

# docker build . -f nvim.Dockerfile -t huakunshen/nvim
# docker run --rm -it huakunshen/nvim
# docker push huakunshen/nvim