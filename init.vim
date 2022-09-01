"************************************************
"" Basic Setup
"************************************************
filetype plugin on


"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8


set linebreak		" Break lines at word (requires Wrap lines)
set showbreak=+++ 	" Wrap-broken line prefix
set showmatch		" Highlight matching brace

"" Searching
set hlsearch		" Highlight all search results
set ignorecase		" Always case-insensitive
set incsearch		" Searches for strings incrementally
set smartcase		" Enable smart-case search

"" Tabs. May be overridden by autocmd rules
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab

"" Map leader to
let mapleader=','

"" Enable hidden buffers
set hidden

"" Fix backspace indent
set backspace=indent,eol,start

set fileformats=unix,dos,mac

"" Use bash or shell
if exists('$SHELL')
    set shell=$SHELL
else
    set shell=/usr/bin/sh
endif

"" Session management
let g:session_directory = "~/.config/nvim/session"
let g:session_autoload = "no"
let g:session_autosave = "yes"
let g:session_command_aliases = 1

"************************************************
"" Visual Setting
"************************************************
syntax on
set ruler
set number

let no_buffers_menu=1

"" Better command line completion
set wildmenu

"" Status bar
set laststatus=2

"" Use modeline overrides
set modeline
set modelines=10

set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\



"************************************************
"" Commands
"************************************************

" remove trailing whitespaces
command! FixWhitespace :%s/\s\+$//e



"************************************************
"" Setting Plugin
"************************************************
for f in split(glob('~/.config/nvim/plugged/*.vim'), '\n')
	exe 'source' f
endfor

"************************************************
"" Colors
"************************************************
colorscheme morning


