"General
""""""""
" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" :W sudo saves the file
" (useful for handling the permission-denied error)
command W w !sudo tee % > /dev/null

"User interface              
"""""""""""""""
"number lines
set number

" show cursor column
set ruler

"wild menu
set wildmenu

"highlight search
set hlsearch

"colors and fonts
"""""""""""""""""
" Syntax highlighing
syntax enable

" Enable 256 colors palette in Gnome Terminal
if $COLORTERM == 'gnome-terminal'
    set t_Co=256
endif

" Set utf8
set encoding=utf8

"unix as standard file type
set ffs=unix

"Files and backups
""""""""""""""""""
"backup off
set nobackup
set nowb
set noswapfile

" Text, tab and indent related
""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" smarttab
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
