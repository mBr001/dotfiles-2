#!/bin/bash

# Get dotfiles installation directory
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -sf "$DOTFILES_DIR/git/.gitconfig" ~
ln -sf "$DOTFILES_DIR/zsh/.zshrc" ~
