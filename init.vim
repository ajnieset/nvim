call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'rakr/vim-one'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

set autoindent
filetype plugin indent on

set number

set tabstop=8
set softtabstop=4
set shiftwidth=4
set expandtab

colorscheme one
set termguicolors

" g variables
let g:airline_theme='one'

" remaps
nnoremap <C-g> :NERDTree<CR>
