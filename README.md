# Neovim Config

This repository contains my personal configuration files for Neovim, which I use as my primary text editor for programming and other tasks. The configuration is optimized for web development, but can be easily customized for other types of development as well.

## Features

Some of the features of this Neovim configuration include:

- **Language Server Protocol (LSP)** integration for auto-completion, code navigation, and syntax checking in a variety of programming languages.
- **Telescope** for fast and efficient searching and navigating of files and buffers.
- **Treesitter** for advanced syntax highlighting, code folding, and code navigation.
- Custom mappings and keybindings that make it easy to navigate and edit code efficiently.
- Automatic indentation and syntax highlighting for many languages, as well as linting and formatting tools to help maintain code quality.
- A simple, clean interface that maximizes screen real estate and minimizes distractions.

## Installation

To use this Neovim configuration, you'll first need to install Neovim itself. You can download the latest release from the official Neovim website at https://neovim.io/.

Once Neovim is installed, you can clone this repository and copy the configuration files to your local Neovim configuration directory:

```bash
git clone https://github.com/your-username/nvim-config.git
cd nvim-config
cp -r . ~/.config/nvim
```

This will copy the configuration files to the `~/.config/nvim` directory on your local machine.

You may also need to install additional dependencies for some of the plugins and features to work correctly

Consult the documentation for each plugin to determine any additional requirements.

## Usage

To start Neovim with this configuration, simply run the command `nvim` in your terminal. The configuration should be loaded automatically.

Once Neovim is running, you can use the custom mappings and keybindings to navigate and edit code. Consult the `init.vim` file for a full list of mappings and keybindings.

Some additional commands you can use to get started with LSP and Telescope are:

```vim
:LspInfo
:LspInstallInfo
:Telescope find_files
:Telescope live_grep
```

## Contributing

If you have any suggestions for improving this Neovim configuration, or if you notice any issues or bugs, please feel free to open an issue or submit a pull request. I welcome contributions from the community to help make this configuration even better.

## License

This Neovim configuration is released under the [MIT License](LICENSE). Feel free to use and modify it as needed for your own purposes.
