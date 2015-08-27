" https://github.com/tpope/vim-pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on


" Open Nerdtree always
" https://github.com/scrooloose/nerdtree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif


" http://dailyvim.blogspot.com/2008/11/using-mapleader.html
let mapleader = ","


" https://github.com/maksimr/vim-jsbeautify
" Ctrl+F beautifies html
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>


" per https://github.com/tpope/vim-sensible
" define any overrides of sensible.vim settings below following line
runtime! plugin/sensible.vim


" ama preferred sets
set number
set nowrap
set ruler
