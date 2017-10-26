syntax on
colorscheme solarized
filetype plugin indent on
set nocompatible ruler laststatus=2 showcmd showmode number colorcolumn=100 textwidth=120 
set incsearch hlsearch smartindent tabstop=4 shiftwidth=4 expandtab 
set encoding=utf-8
if has('gui_running')
    set background=light
    set lines=44 columns=120
else
    set background=dark
endif
if has("gui_macvim")
    set guifont=Menlo\ Regular:h13
endif
