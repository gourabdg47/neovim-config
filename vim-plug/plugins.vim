" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
    Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
    " Plug 'https://github.com/neoclide/coc.nvim', {'branch': 'release', 'do': 'yarn install --frozen-lockfile'}  " Auto Completion
    Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
    Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
    Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
    Plug 'vim-python/python-syntax' " Python highlighting
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight' " Highlight nerdtree
    Plug 'gmarik/Vundle.vim' " Vundle
    Plug 'itchyny/lightline.vim' " Lightline statusbar


    Plug 'morhetz/gruvbox'
    Plug 'preservim/nerdcommenter'
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'sirver/ultisnips'

    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'cohama/lexima.vim'
    " Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
    Plug 'junegunn/vim-easy-align'
    " Any valid git URL is allowed
    Plug 'https://github.com/junegunn/vim-github-dashboard.git'
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree', { 'on':  'NERDTreeToggle' }
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'


call plug#end()
