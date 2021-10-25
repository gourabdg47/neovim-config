source $HOME/.config/nvim/vim-plug/plugins.vim

" tabs display as four spaces
set tabstop=4
" syntex highlight
syntax enable
" show line number
set number relativenumber
" text should start to wrap at 80 chars
set textwidth=80

set encoding=utf-8
set noswapfile
set scrolloff=7
set backspace=indent,eol,start

set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

colorscheme gruvbox
let g:airline_theme='gruvbox'

if (has("termguicolors"))
    set termguicolors
endif

lua require 'colorizer'.setup()

" NERDCommenter 
nmap <C-_> <Plug>NERDCommenterToggle 

" NERDTree shotcut f2
let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1
nmap <F2> :NERDTreeToggle<CR>


