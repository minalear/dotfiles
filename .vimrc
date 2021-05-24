syntax on
filetype plugin indent on

set noerrorbells                " No beeps
set number			                " Show line numbers
set backspace=indent,eol,start	" Makes backspace more powerful
set showcmd			                " Show me what I'm typing
set showmode			              " Show current mode
set noswapfile			            " Don't use swapfile
set nobackup			              " Don't create annoying backup files
set splitright			            " Split vertical windows right to the current windows
set splitbelow			            " Split horizontal windows below the current windows
set encoding=utf-8		          " Set default encoding to UTF-8
set autowrite			              " Automatically save beofre :next, :make, etc.
set autoread			              " Automatically reread changed file without asking
set laststatus=2		
set fileformats=unix,dos,mac	  " Prefer Unix over Windows OS
set showmatch			              " Do not show matching brackets by flickering
set incsearch			              " Shows the match while typing
set hlsearch			              " Highlight found searches
set ignorecase			            " Search case insensitive...
set smartcase			              " ...but now when search pattern contains uper case characters
set tabstop=2			              " Use 2 spaces for tabs
set shiftwidth=2		            " Shift by 2 spaces
set softtabstop=2		            " Use 2 spaces for tabs
set expandtab			              " Use tabs for spaces
set nowrap			                " Don't word wrap
set autoindent			            " Try and figure out indentation when possible
set foldmethod=indent
set foldlevelstart=20

"call plug#begin('~/.vim/plugged')
"  Plug 'preservim/nerdtree'
"call plug#end()
