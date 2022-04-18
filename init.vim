"t"Plug 'alexghergh/vim-tmux-navigator'
"---------------------------------vim config---------------------------- 
set number 
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
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
"" Searching
set hlsearch                     				" highlight matches
set incsearch                    				" incremental searching
set ignorecase                    			" searches are case insensitive...
set smartcase                    				" ...unless they contain at least one capital letter
"-------------------------------Sources-------------------------------
source ~/AppData/Local/nvim/plugins/plugins.vim
source ~/AppData/Local/nvim/plugins/plug-config.vim
source ~/AppData/Local/nvim/themes/onedark.vim
source ~/AppData/Local/nvim/maps/maps.vim
"source ~/AppData/Local/nvim/copilot.vim

"-----------------------------------------------------------------

"theme config
colorscheme onedark 
set background=dark
let g:lightline = {
      \ 'colorscheme': 'ayu_dark',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ }
let g:gotham_airline_emphasised_insert = 0

