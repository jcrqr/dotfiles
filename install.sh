#!/usr/bin/env bash

# https://stackoverflow.com/a/246128
SCRIPT_DIR=$(cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd)

# Just making sure
mkdir -p ~/.config

echo "Installing Zsh…"
ln -s "${SCRIPT_DIR}/files/zshrc" "${HOME}/.zshrc"
ln -s "${SCRIPT_DIR}/files/zsh" "${HOME}/.config/"
