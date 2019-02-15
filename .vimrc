set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'davidhalter/jedi-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'nathanaelkane/vim-indent-guides'
call vundle#end()

let g:lightline = {
      \ 'colorscheme': 'seoul256',
      \ }
let g:indent_guides_enable_on_vim_startup = 1
set laststatus=2
set hlsearch
set number
set autoindent
set noshowmode
syntax on
set backup
set backupdir=/private/tmp
set dir=/private/tmp

set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
