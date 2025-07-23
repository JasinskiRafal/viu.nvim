# viu.nvim

A neovim plugin for viewing images.

> This plugin uses [viu](https://github.com/atanunq/viu) under the hood to convert images to an output that can be printed in a terminal. It then uses [baleia](https://github.com/m00qek/baleia.nvim) to colorize text with ANSI escape sequences. [plenary](https://github.com/nvim-lua/plenary.nvim) is used for utility functions

## Prerequisites

- Install [viu](https://github.com/atanunq/viu) and make sure it is in your path
- Neovim 0.7+

## Installation

```lua Lazy
return {
  "JasinskiRafal/viu.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "m00qek/baleia.nvim"
  },
  opts = {}
}
```

## Default Config

```lua
{
  render = {
    min_padding = 5,
    show_label = true,
    remove_cr = true,
  },
  events = {
    update_on_nvim_resize = true,
  },
}
```

## User Commands

This plugin creates a `ViewImage` user command which you can manually call in svg files to view them in a separate buffer.


## Acknowledgement
This plugin is a fork of [chafa.nvim](https://github.com/princejoogie/chafa.nvim), huge thanks for the initial work done by **princejoogie**
