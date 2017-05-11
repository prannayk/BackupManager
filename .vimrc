

set t_Co=256

set number
set relativenumber

filetype plugin indent on
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set backspace=indent,eol,start
syntax enable
set wildmenu
set showmatch

set incsearch
set autoindent
set ignorecase
set laststatus=2
set scrolloff=10
set nohlsearch
nmap // <leader>ci
nmap <F5> :w !pdflatex %<return>
cmap w!! w !sudo tee % >/dev/null
let g:Powerline_symbols = 'fancy'
hi Normal ctermbg=none
highlight NonText ctermbg=none

colorscheme molokai
