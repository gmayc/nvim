call plug#begin()
    " Better Comments
    Plug 'tpope/vim-commentary'
    " Surround
    Plug 'tpope/vim-surround'
    " Have the file system follow you around
    Plug 'airblade/vim-rooter'
    " Cool Icons
    Plug 'ryanoasis/vim-devicons'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Closetags
    Plug 'alvan/vim-closetag'
    " Syntax higlighting
    Plug 'sheerun/vim-polyglot'
    " Plug 'yuezk/vim-js'
    Plug 'maxmellon/vim-jsx-pretty'
    " Themes
    Plug 'morhetz/gruvbox'
    Plug 'ayu-theme/ayu-vim'
    Plug 'kaicataldo/material.vim'
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'tomasiser/vim-code-dark'
    Plug 'arcticicestudio/nord-vim'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'crusoexia/vim-monokai'
    Plug 'phanviet/vim-monokai-pro'
    Plug 'patstockwell/vim-monokai-tasty'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Async stuff
    Plug 'skywind3000/asynctasks.vim'
    Plug 'skywind3000/asyncrun.vim'
    " Status Line
    Plug 'vim-airline/vim-airline'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    " Git
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'junegunn/gv.vim'
    " Terminal
    Plug 'voldikss/vim-floaterm'
    " See what keys do like in emacs
    Plug 'liuchengxu/vim-which-key'
    " Snippets
    Plug 'honza/vim-snippets'
    " Auto change html tags
    Plug 'AndrewRadev/tagalong.vim'
    " Markdown Preview
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() } }
    " Colorizer
    Plug 'norcalli/nvim-colorizer.lua'
    " Rainbow brackets
    Plug 'luochen1990/rainbow'
    Plug 'terryma/vim-multiple-cursors'
    " highlight all matches under cursor
    Plug 'RRethy/vim-illuminate'
    " Start screen
    Plug 'mhinz/vim-startify'
    " Intuitive buffer closing
    Plug 'moll/vim-bbye'    
    " window swapping
    Plug 'wesQ3/vim-windowswap'
    " Find and Replace
    Plug 'brooth/far.vim'
call plug#end()


autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
