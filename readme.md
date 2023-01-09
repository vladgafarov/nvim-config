## Startup

install packer for manage plugins

windows: 
```bash
    git clone --depth=1 https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\opt\packer.nvim"
```

linux: 
```bash
    git clone --depth=1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/opt/packer.nvim
```

On Linux and macOS, the directory is ~/.config/nvim. On Windows, the config directory is $HOME/AppData/Local/nvim1. First, we need to remove all the files under the config directory (including dot files), then go to this directory, and clone this repository 
