#!/bin/bash

# Install necessary packages
# sudo apt update
# sudo apt install -y \
#     git \
#     curl \
#     wget \
#     build-essential \
#     python3-pip \
#     python3-venv \
#     python3-dev \
#     libssl-dev \
#     libffi-dev \
#     libbz2-dev \
#     liblzma-dev \
#     libsqlite3-dev \
#     libreadline-dev \
#     zlib1g-dev \
#     libncurses5-dev \
#     libgdbm-dev \
#     tmux

#git submodule update --init --recursive

# Create fonts directory
#FONT_DIR="$HOME/.local/share/fonts"
#mkdir -p "$FONT_DIR"

# Download Fonts
#echo "Downloading JetBrains Mono Nerd Font..."
#curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.tar.xz
#echo "Downloading FiraCode Nerd Font..."
#curl -OL https://github.com/ryanoasis/nerd-fonts/releases/latest/download/FiraCode.tar.xz

# Extract and install
#echo "Extracting and installing fonts..."
#tar -xf JetBrainsMono.tar.xz -C "$FONT_DIR"
#tar -xf FiraCode.tar.xz -C "$FONT_DIR"

# Refresh font cache
#echo "Refreshing font cache..."
#fc-cache -fv

#echo "Fonts installed successfully!"

# Download kitty
#curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin

#ln -s ~/.local/kitty.app/bin/kitty ~/.local/bin/
#ln -s ~/.local/kitty.app/bin/kitten ~/.local/bin/

# Setup fish
#echo 'deb http://download.opensuse.org/repositories/shells:/fish:/release:/3/Debian_12/ /' | sudo tee /etc/apt/sources.list.d/shells:fish:release:3.list
#curl -fsSL https://download.opensuse.org/repositories/shells:fish:release:3/Debian_12/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/shells_fish_release_3.gpg > /dev/null
#sudo apt update
#sudo apt install fish -y
#chsh -s /usr/bin/fish

# Install fisher
#fish -c "curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher"
#fish -c "fisher install jethrokuan/z"
#fish -c "fisher install nakulj/auto-venv"

# Install startship
#curl -sS https://starship.rs/install.sh | sh
