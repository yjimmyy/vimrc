syntax on

let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum" " some tmux stuff
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
set termguicolors " enable true colors

"italics for tmux
let &t_ZH="\<Esc>[3m"
let &t_ZR="\<Esc>[23m"

let g:gruvbox_italic=1
let g:gruvbox_contrast_dark="soft"
let g:gruvbox_number_column="bg1"
colorscheme gruvbox
set background=dark

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

set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
"set shiftround
filetype plugin indent on

set noerrorbells
set visualbell

set showmode
set report=0
set ruler


set wildmenu
set wildmode=longest:full

set backup
