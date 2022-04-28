filetype on
filetype plugin on
filetype indent on

syntax enable
syntax on

set nocompatible
set noeb
set t_Co=256
set cmdheight=2
set showcmd
set ruler
set laststatus=2
set number
set cursorline
set showmode
set showmatch
set linebreak
set hidden

set timeoutlen=1000
set autoindent
set cindent
set smartindent
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set softtabstop=4
" set nowrap
set backspace=2
set sidescroll=10
set nofoldenable
" set foldmethod=indent
" set foldlevel=2

set wildmenu 
set completeopt-=preview

set hlsearch
set incsearch
set ignorecase

set nobackup
set nowritebackup
set noswapfile
set autowrite
set confirm

set undolevels=20000
set undofile
set undodir=$HOME/.vim/undo

set langmenu=zh_CN,UTF-8
set helplang=cn
set termencoding=utf-8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030

set background=dark
colorscheme badwolf

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" plugin configure
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'fatih/vim-go'

call plug#end()  

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 快捷键配置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader = ","

nmap s <nop>
nmap rr <nop>

nmap Q :q<cr>
nmap S :w<cr>
nmap svim :source $MYVIMRC<cr>
nmap evim :edit $MYVIMRC<cr>

nmap <F9> :NERDTreeToggle<cr>
nmap tn :tabn<cr>
nmap tp :tabp<cr>
nmap ss <c-w><c-w>

nmap <F1> :res +5<cr>
nmap <F2> :res -5<cr>
nmap <F3> :vertcal res +5<cr>
nmap <F4> :vertical res -5<cr>

"autocmd Filetype go nmap <leader>gd :GoDef<cr>
autocmd Filetype go nmap <leader>gb :GoBuild<cr>
autocmd Filetype go nmap <leader>gt :GoTest<cr>



