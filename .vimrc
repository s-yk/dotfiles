set encoding=utf-8
scriptencoding utf-8

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=$HOME/.vim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state($HOME . '/.vim/dein')
  call dein#begin($HOME . '/.vim/dein')

  " Let dein manage dein
  " Required:
  call dein#add($HOME . '/.vim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  call dein#add('Shougo/neosnippet.vim')
  call dein#add('Shougo/neosnippet-snippets')
  call dein#add('altercation/vim-colors-solarized')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

" base
set nobackup
set noswapfile
set noundofile
set autoread
set hidden
set showcmd
set backspace=indent,eol,start
set ambiwidth=double

" file:encoding, fomat
set fileencodings=utf-8,cp932
set fileformats=dos,unix,mac

" look
set title
set ruler
set list
set listchars=tab:»-,trail:-,eol:$,extends:»,precedes:«,nbsp:%
set wrap
set number
set cursorline
"hi clear CursorLine
"highlight CursorColumn ctermbg=2
"highlight CursorLineNr ctermfg=4
"highlight LineNr ctermfg=7
set cursorcolumn
set showmatch
set virtualedit=onemore
set laststatus=2
set wildmenu
set wildmode=full
nnoremap j gj
nnoremap k gk
set background=dark
colorscheme solarized

" tab
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

" search
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" special
set ttyscroll=10

syntax on

