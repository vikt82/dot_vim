call plug#begin('~/.config/nvim/plugged')

" ========= Vim =========
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'rking/ag.vim'
Plug 'ggreer/the_silver_searcher'

" ========= Front End =========
Plug 'digitaltoad/vim-jade'
Plug 'cakebaker/scss-syntax.vim'
Plug 'shmargum/vim-sass-colors'
Plug 'ap/vim-css-color'
Plug 'alvan/vim-closetag'
Plug 'othree/html5.vim'
Plug 'mattn/emmet-vim'
Plug 'hail2u/vim-css3-syntax'
Plug 'wavded/vim-stylus'
Plug 'nono/jquery.vim'


" ========= Python =========
Plug 'nvie/vim-flake8'
Plug 'klen/python-mode'
Plug 'hdima/python-syntax'

" ========= JSON =========
Plug 'elzr/vim-json'

" ========= Markdown =========
Plug 'plasticboy/vim-markdown'

" ========= Color Scheme =========
Plug 'morhetz/gruvbox'
Plug 'KKPMW/sacredforest-vim'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }   " do
 else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

" ========= Java Script =========
Plug 'pangloss/vim-javascript'

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

" ========= EMMET =========
" let g:user_emmet_leader_key='<C-Tab>'

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


" ========= Java Script =========
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1

let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_this                 = "@"
let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = "🞅"
let g:javascript_conceal_underscore_arrow_function = "🞅"

set conceallevel=1

" ========= Markdown =========
let g:vim_markdown_folding_disabled = 1
