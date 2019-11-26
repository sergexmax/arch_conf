call plug#begin()
Plug 'scrooloose/nerdtree'
call plug#end()

set number relativenumber
set wrap linebreak textwidth=120

set showmatch

" set spell

set hlsearch ignorecase

set autoindent expandtab tabstop=4 softtabstop=4 shiftwidth=4

syntax on

filetype plugin indent on

set encoding=utf-8

autocmd Filetype tex setlocal tabstop=4 softtabstop=2 shiftwidth=2
autocmd Filetype plaintex setlocal tabstop=4 softtabstop=2 shiftwidth=2
autocmd Filetype c setlocal tabstop=2 softtabstop=8 shiftwidth=8

map <C-b> :NERDTreeToggle<CR>
