# nvim Distro Management

The script manage the installation of nvim, allowing you to have 2 nvim distros on the same machine and account using symbolic links.

```bash
./manage-nvim uninstall # it is recommended to run this first
./manage-nvim install # install astronvim and lazyvim
./manage-nvim switch-lazyvim # switch to lazyvim
./manage-nvim switch-astronvim # switch to astronvim
```

## Install `manage-nvim`

Simply download the script ([manage-nvim](./manage-nvim)) a directory in your path, e.g. `/usr/local/bin`.

```bash
curl https://raw.githubusercontent.com/HuakunShen/vim/master/nvim-distro/manage-nvim -o /usr/local/bin/manage-nvim
chmod +x /usr/local/bin/manage-nvim
```

Or run this script

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/HuakunShen/vim/master/nvim-distro/install.sh)"

# use sudo if you don't have write permission to /usr/local/bin
sudo sh -c "$(curl -fsSL https://raw.githubusercontent.com/HuakunShen/vim/master/nvim-distro/install.sh)"
```

