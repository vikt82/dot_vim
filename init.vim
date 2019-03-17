call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'KKPMW/sacredforest-vim'
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'
Plug 'shmargum/vim-sass-colors'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }   " do
 else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif


call plug#end()

" ========= Colorol Scheme Gruvbox Settings =========
colorscheme gruvbox

" g:gruvbox_contrast_dark Changes dark mode contrast. Overrides g:gruvbox_contrast option. Possible values are soft, medium and hard. default: medium
let g:gruvbox_contrast_dark = 'soft' 
let g:gruvbox_hls_cursor = 'orange'

" colorscheme sacredforest
" set termguicolors

" ========= General =========
set number	" Show line numbers
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
 
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set autoindent	" Auto-indent new lines
set shiftwidth=2	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set expandtab
set smarttab	" Enable smart-tabs
set softtabstop=2	" Number of spaces per Tab
 
" ========= Advanced =========
set ruler	" Show row and column ruler information
 
set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour

syntax on
filetype on
let g:mapleader=','

" ========= Maps =========
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)

" ========= Use =========
let g:deoplete#enable_at_startup = 1
set encoding=utf-8
