"Pchristoomeylugins
call plug#begin('~/.vim/plugged')

"  syntax
Plug 'sheerun/vim-polyglot'

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

"Themes
Plug 'morhetz/gruvbox'
Plug 'whatyouhide/vim-gotham'
Plug 'joshdick/onedark.vim'
Plug 'NLKNguyen/papercolor-theme'
"  Tree
Plug 'preservim/nerdtree'

" Typing & Close pairs ''
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Tmux & Navigate with C-h C-l C-j C-k
Plug 'christoomey/vim-tmux-navigator'
Plug 'benmills/vimux'

"Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'github/copilot.vim'

" test
Plug 'tyewang/vimux-jest-test'
Plug 'janko-m/vim-test'

"IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'preservim/nerdcommenter'

"NERDTREE
Plug 'ryanoasis/vim-devicons'

"Git Integration ______________
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

"Smooth Scrolling
Plug 'psliwka/vim-smoothie'

" Virtual Environment
Plug 'sansyrox/vim-python-virtualenv'

"_____________________________
call plug#end()

if !executable('tmux')
  let g:loaded_vimux = 1
endif

