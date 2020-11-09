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
    " Themes
    Plug 'christianchiarulli/nvcode.vim'
    Plug 'morhetz/gruvbox'
    Plug 'ayu-theme/ayu-vim'
    Plug 'kaicataldo/material.vim'
    Plug 'NLKNguyen/papercolor-theme'
    Plug 'tomasiser/vim-code-dark'
    Plug 'arcticicestudio/nord-vim'
    Plug 'vim-airline/vim-airline-themes'
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
call plug#end()
