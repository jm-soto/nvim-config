# My nvim settings

## Dependencies
- [Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)
- [Nert Fonts](https://github.com/ryanoasis/nerd-fonts#font-installation): Needed for VimDevIcons Plugging. (For example JetBrains Mono font) 
- [Vim-plug](https://github.com/junegunn/vim-plug)
- [Packer](https://github.com/wbthomason/packer.nvim#quickstart)

## How to install this configuration?
Go to the `~/.config/nvim` directory (make sure this folder doesn't have configuration or hidden files) and clone this repository running the following command:
```
git clone --depth=1 https://github.com/Tekiroz/nvim-config.git .
```
After that, open vim and run `:PlugInstall` command to install pluggins managed by vim-plug. Pluggins will be installed into `~/.config/nvim/plugged` directory. 
Finally run `:PackerInstall` to install the ChatGPT plugin with packer.

