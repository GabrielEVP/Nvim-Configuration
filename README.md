# Nvim Configuration

This Nvim configuration has been partially crafted thanks to the incredible work of a programmer known as **Gentleman Programming**. His contributions and insights have played an important role in shaping the structure and functionality of this setup.

## Overview

This repository contains my personal configuration for **Neovim**, designed to improve productivity and workflow, tailored to my development needs. It includes various plugins and setups, primarily focused on modern web development technologies like **PHP (Laravel)**, **Vue.js**, **Tailwind CSS**, and more.

## Key Features

- **PHP & Laravel Setup**: Enhanced support for PHP and Laravel development, including automatic code formatting on save.
- **Vue.js**: Syntax highlighting and features specifically for Vue.js files.
- **Tailwind CSS**: Tailwind CSS classes detection and support for faster development.
- **Editor Enhancements**: Various tweaks and improvements to the Nvim editor experience, such as better navigation and enhanced user interface.
- **Integrated Plugins**: A collection of useful plugins for efficient development, including:
  - **fzf**: For fast file searching.
  - **nvim-dap**: Debugging support.
  - **vim-tmux-navigation**: Seamless navigation between tmux and Nvim.
  - **vim-be-good**: A fun plugin to improve your Nvim skills.
  - **which-key**: Displays keybindings in a popup.

## Folder Structure

This repository is organized into various **Lua scripts** located in the `nvim/lua/plugins` directory. Here is a list of the files and their purpose:

- `colorscheme.lua`: Sets up the colorscheme for Nvim.
- `fzflua.lua`: Configures fzf (fuzzy file search).
- `nvim-dap.lua`: Debugging configuration using nvim-dap.
- `php-laravel.lua`: PHP and Laravel setup for syntax highlighting and automatic formatting.
- `twilight.lua`: Configures the Twilight plugin for better code readability.
- `vim-tmux-navigation.lua`: Integration with tmux for seamless navigation.
- `disabled.lua`: Contains configurations for disabled or experimental plugins.
- `markdown.lua`: Setup for Markdown editing features.
- `oil.lua`: Configuration for the Oil plugin (file management).
- `rip.lua`: Configures ripgrep for fast search functionality.
- `ui.lua`: General user interface tweaks and enhancements.
- `multi-line.lua`: Configures multi-line editing capabilities.
- `overrides.lua`: Custom overrides for specific plugins or settings.
- `tailwind.lua`: Tailwind CSS configuration for class detection and styling.
- `vim-be-good.lua`: Fun plugin to improve your Vim/Nvim skills.
- `which-key.lua`: Displays available key bindings in a popup.

## Setup Instructions

To get started with this configuration, follow the steps below:

1. **Clone this repository** to your Nvim configuration folder:

   ```bash
   git clone https://github.com/GabrielEVP/Nvim-Configuration.git ~/.config/nvim
