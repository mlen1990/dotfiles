filetype on         " Automatically detect file types
set nocompatible    " no vi compatibility
set expandtab       " Use spaces instead of tabs
set smarttab
set tabstop=4       " Tabs are 4 spaces
set shiftwidth=4    " Tabs under smart indent
set softtabstop=4   
set ai              " Auto indent
set si              " Smart indent
set wrap
set nu              " Show line numbers 
colors slate        " Set the text color
set ignorecase      " Do case insensitive matching
set smartcase       " Do smart case matching
set incsearch       " Incremental search
set hlsearch        " Highlight search results
set showmatch       " Show matching brackets

syntax enable

set ruler           " Ruler on
set wrap            " Linr wrapping on
set linebreak
set nolist

" Visual
set showmatch       " Show matching brackets
" Show trailing space as ~
set list
set lcs=tab:\ \ ,trail:~,extends:>,precedes:<
set laststatus=2    " Always show status line
