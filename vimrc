syntax on
filetype plugin indent on
set nocompatible ruler laststatus=2 showcmd showmode number colorcolumn=80,100 
set textwidth=120 incsearch hlsearch smartindent tabstop=4 shiftwidth=4 
set expandtab encoding=utf-8
" filetype plugin indent on
" autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab indentkeys-=<:>
if has('gui_running')
    set background=light
    colorscheme solarized
    set lines=44 columns=120
else
    set background=dark
    let g:solarized_termcolors=256
    set t_Co=256
    set background=dark
    colorscheme solarized
endif
if has("gui_macvim")
    set guifont=Menlo\ Regular:h13
endif

set mouse-=a
