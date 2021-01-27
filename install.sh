#/bin/bash
set -e

echo "Installing fzf..."
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

echo "Installing neovim"
sudo apt install neovim

echo "Installing vim-plug..."
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

if [[ -e ~/.config/nvim ]]; then
    echo -e "Dir exists! Removing project to avoid conflicts"
    rm -rf ~/.config/nvim
fi

git clone https://gitlab.com/sora-dev/tests-and-stuff/nvim-light.git ~/.config/nvim
