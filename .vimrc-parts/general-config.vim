set viminfo="~/.vim/cache/.viminfo"
set autoindent
set smartindent
set copyindent
set number
set tabstop=4
set shiftwidth=4
set shiftround
set noexpandtab
set softtabstop=4
set incsearch
set ignorecase
set hlsearch
set noerrorbells
"set relativenumber
set nowrap
set mouse=a
set ruler
packadd! dracula
syntax on
colorscheme dracula

" autosave on focus lost
:au FocusLost * silent! wa

" Spellcheck markdown
autocmd BufRead,BufNewFile *.md setlocal spell
autocmd BufRead,BufNewFile *.md set complete+=kspell
