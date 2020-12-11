"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/

" Install plugins
source $HOME/.config/nvim/vim-plug/plugins.vim
" General settings
source $HOME/.config/nvim/general/settings.vim
" Keymaps
source $HOME/.config/nvim/mappings/keymaps.vim
if exists('g:vscode')
  " VS Code extension
  source $HOME/.config/nvim/vscode/settings.vim
  " source $HOME/.config/nvim/plug-config/easymotion.vim
  " source $HOME/.config/nvim/plug-config/highlightyank.vim
else

" Plugins configs
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/mkdpv.vim
set termguicolors
lua require'colorizer'.setup()

" Themes comment/uncomment themes configs to change
source $HOME/.config/nvim/themes/airline.vim
" source $HOME/.config/nvim/themes/ayu.vim
" source $HOME/.config/nvim/themes/gruvbox.vim
" source $HOME/.config/nvim/themes/material.vim
source $HOME/.config/nvim/themes/monokai.vim
" source $HOME/.config/nvim/themes/monokai-pro.vim
" source $HOME/.config/nvim/themes/monokai-tasty.vim
" source $HOME/.config/nvim/themes/nord.vim

" Which-Keymaps
source $HOME/.config/nvim/mappings/which-key.vim
endif
