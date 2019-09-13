" Basic config
set nocompatible
set relativenumber
set number
syntax on
set tabstop=4
set expandtab

" Plugins
call plug#begin('~/.vim/plugged')
    Plug 'dylanaraps/wal.vim'
    Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-commentary'
    Plug 'scrooloose/nerdtree'
    Plug 'ntpeters/vim-better-whitespace'
    Plug 'junegunn/goyo.vim'
    Plug 'rhysd/vim-grammarous'
call plug#end()



" Colorscheme

colorscheme wal


" Autocmd

autocmd BufWritePost *sxhkdrc !pkill -USR1 sxhkd
autocmd BufWritePost *polybar/config !pkill -USR1 polybar


" Shortcuts
