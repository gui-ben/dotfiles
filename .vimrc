" Display settings
set number      " Display line numbers on the left
set title       " show title in console title bar
syntax on   " Syntax highlighting

" System settings
set noswapfile
set encoding=utf8

" Edit settings
set expandtab   " Spaces for Tabs
set tabstop=4   " 4 espacios x 1 tab (el default es 8)
set shiftwidth=4 " 4 espacios x identación
set showmatch   " highlight matching braces
set wildmenu    " Better command-line completion
set showcmd     " Show partial commands in the last line of the screen

""" Searching
set hlsearch    " Highlight searches by default.
set ignorecase  " Default to using case insensitive searches,
set smartcase   " unless uppercase letters are used in the regex.
set smarttab    " Handle tabs more intelligently
set hlsearch    " Highlight searches by default.
set incsearch   " Incrementally search while typing a /regex
