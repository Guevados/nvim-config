"""Plug 'alexghergh/vim-tmux-navigator'
"---------------------------------vim config---------------------------- 
set number 
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on 
set showcmd
set ruler
set cursorline
set encoding=UTF-8
set showmatch
set termguicolors
set sw=2
set relativenumber
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/themes/onedark.vim
source ~/AppData/Local/nvim/maps/maps.vim
"--------------------------------Plugins Config--------------------------------------------

"configuracion de tabs
let g:indentLine_enabled = 1
let g:indentLine_char = '▏'
let g:indentLine_faster = 1
let g:indentLine_fileTypeExclude=["nerdtree"]

set cmdheight=1
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 0
"Close tags automatically
"Cerrar tags automaticamente
"let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'
"-----------------------------------------------------------------
"theme config
colorscheme onedark

let g:lightline = { 'colorscheme': 'gotham'}
let g:gotham_airline_emphasised_insert = 0
"" Searching
set hlsearch                     " highlight matches
set incsearch                    " incremental searching
set ignorecase                   " searches are case insensitive...
set smartcase                    " ...unless they contain at least one capital letter
