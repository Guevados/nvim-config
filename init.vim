"t"Plug 'alexghergh/vim-tmux-navigator'
"---------------------------------vim config---------------------------- 
set number 
set mouse=a
set numberwidth=1
set clipboard=unnamedplus
syntax enable
set showcmd
set ruler
"set cursorline
set encoding=UTF-8
set showmatch
set termguicolors
set sw=2
set relativenumber
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L
set nocompatible
"" Searching
set hlsearch                     				" highlight matches
set incsearch                    				" incremental searching
set ignorecase                    			" searches are case insensitive...
set smartcase                    				" ...unless they contain at least one capital letter
"-------------------------------Sources-------------------------------
source $HOME/.config/nvim/plugins/plugins.vim
source $HOME/.config/nvim/plugins/coc-config.vim
source $HOME/.config/nvim/plugins/plug-config.vim
source $HOME/.config/nvim/plugins/lualine.vim
source $HOME/.config/nvim/themes/themes.vim
source $HOME/.config/nvim/maps/maps.vim
