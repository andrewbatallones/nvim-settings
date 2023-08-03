# Neovim settings

This is just my personal settings to get things up and runing using neovim.

## Plugins

Using [Packer](https://github.com/wbthomason/packer.nvim)

- [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [tokyonight](https://github.com/folke/tokyonight.nvim)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)
- [lsp-zero](https://github.com/VonHeikemen/lsp-zero.nvim)

## Initial Setup

Prerequisite - Have the latest neovim installed with Packer

Afterwards, run this command to download the settings.

```bash
$ git clone https://github.com/andrewbatallones/nvim-settings.git ~/.config/nvim
```

Since the init.lua is already loading the settings, you'll need to comment them out to do the initial `PackerInstall`.
Afterwards, just uncomment the settings require code and you're good to go.
