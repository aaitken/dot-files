" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on


" Open Nerdtree always
" https://github.com/scrooloose/nerdtree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif


" https://github.com/maksimr/vim-jsbeautify
" Ctrl+F beautifies html
"autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
autocmd FileType html noremap <buffer> <leader>b :call HtmlBeautify()<cr>
"map <leader>b :call JsBeautify()<cr>


" Leaders
" http://dailyvim.blogspot.com/2008/11/using-mapleader.html
let mapleader = ","
" https://github.com/mattn/emmet-vim
let g:user_emmet_leader_key=','



" ama preferred sets ==============================================================================
set number
set nowrap
set ruler

" tabs to spaces
set tabstop=2
set shiftwidth=2
set expandtab


" https://amix.dk/vim/vimrc.html ==================================================================
" command window height
set cmdheight=3

" searching
set ignorecase
set smartcase
set incsearch
set hlsearch

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" auto indent
set ai 
set si
