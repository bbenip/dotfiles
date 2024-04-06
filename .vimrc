" Set filetype detection, plugin, and indent on
filetype plugin indent on

" Use spaces for tab indentation
set expandtab

" Number of spaces to use for tab
set softtabstop=2

" Number of spaces to use during shift (e.g., >>)
set shiftwidth=2

" Use indent from current line for new line
set autoindent

" Show line and column number of the cursor position
set ruler

" Show line numbers before each line
set number

" Configurations for C file
autocmd FileType c setlocal cindent

" Configurations for C++ file
autocmd FileType cpp setlocal cindent
