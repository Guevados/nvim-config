call plug#begin('~/.vim/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'tpope/vim-sleuth'

" Status bar
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'

" Tranparent
Plug 'tribela/vim-transparent'

" Themes
Plug 'whatyouhide/vim-gotham'
Plug 'EdenEast/nightfox.nvim'

" React Syntax
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'mattn/emmet-vim'

" Asynchronous Lint Engine
Plug 'w0rp/ale'

"Tree
Plug 'preservim/nerdtree'

" Typing & Close pairs ''
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Tmux & Navigate with C-h C-l C-j C-k
Plug 'christoomey/vim-tmux-navigator'
Plug 'benmills/vimux'

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'github/copilot.vim'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'Yggdroot/indentLine'
Plug 'preservim/nerdcommenter'

" Git Integration ______________
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

" Smooth Scrolling
Plug 'psliwka/vim-smoothie'

" Smart contract Ethereum
Plug 'tomlion/vim-solidity'

"_____________________________
call plug#end()

if !executable('tmux')
  let g:loaded_vimux = 1
endif

