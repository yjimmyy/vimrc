if $COLORTERM == 'gnome-terminal'
   set t_Co=256
endif

set t_ut=

set background=dark
let base16colorspace=256
colorscheme base16-default

set mouse=a

set nu

"set autoindent
"set cindent
"set smartindent

set nowrap
set wrapmargin=0
set textwidth=0

"set paste

set ignorecase
set smartcase
set incsearch
set nohlsearch

set backspace=indent,eol,start

set showmatch

" Use spaces instead of tab and lazy backspacing for indentationV
"au BufRead,BufNewFile *.{c,h,java} set softtabstop=3 " 8 is the default spacing for tabs
"au BufRead,BufNewFile *.{c,h,java} set tabstop=3     " 8 is the default spacing for tabs
"au BufRead,BufNewFile *.{c,h,java} set shiftwidth=3  " 8 is the default spacing for tabs
"au BufRead,BufNewFile *.{c,h,java} set expandtab   " option to expand tab to spaces if desired
"au BufRead,BufNewFile *.{c,h,java} set shiftround    " maintains indent when tabs and spaces are mixed

set softtabstop=3
set tabstop=3
set shiftwidth=3
set expandtab
"set shiftround
filetype plugin indent on

set noerrorbells
set visualbell

set showmode
set report=0
set ruler

syntax enable

set wildmenu
set wildmode=longest:full

set backup
