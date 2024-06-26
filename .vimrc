call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lambdalisue/fern.vim'
Plug 'tomasiser/vim-code-dark'
Plug 'easymotion/vim-easymotion'

call plug#end()

colorscheme codedark

set encoding=utf-8
set number
set cursorline
set ignorecase
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch
set wrapscan
set hlsearch

let g:airline#extensions#tabline#enabled = 1
let g:airline_themes = 'codedark'
let mapleader = "\<SPACE>"

inoremap jj <ESC>
inoremap { {}<LEFT>
inoremap ( ()<LEFT>
inoremap [ []<LEFT>
inoremap ' ''<LEFT>
inoremap " ""<LEFT>

nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap <Leader>m %
nnoremap <Leader>l $
nnoremap <Leader>h ^
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap <Leader>z :noh
nnoremap <C-n> :Fern . -reveal=% -drawer -toggle -width=40<CR>
nnoremap f <Plug>(easymotion-overwin-f2)

nmap あ a
nmap い i
nmap う u
nmap え e
nmap お o
nmap dd dd
nmap yy yy

vnoremap <Leader>m %
vnoremap <Leader>l $
vnoremap <Leader>h ^
