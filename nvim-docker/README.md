# nvim Sanbox Container

This folder contains `Dockerfile` to build neovim, astronvim and lazyvim sandbox container.

You can experiment with the distribution.

However, the base image is a minimal alpine linux image, there is no python or nodejs installed, some features may not work.

Another version with `:node` tag is included with nodejs installed.

## Usage

```bash
docker run --rm -it -v $PWD:/app huakunshen/nvim
docker run --rm -it -v $PWD:/app huakunshen/lazyvim
docker run --rm -it -v $PWD:/app huakunshen/astrovim
```
