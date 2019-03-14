set number
set linebreak
set showbreak=+++ 
set textwidth=100 
set showmatch    
set virtualedit=all 
set visualbell    
 
set hlsearch    
set smartcase   
set ignorecase  
set incsearch   
 
set autoindent  
set shiftwidth=2
set smartindent 
set smarttab    
set softtabstop=2
 

set ruler    
 
set undolevels=1000    
set backspace=indent,eol,start    

set bg=dark 

syntax on
filetype on


" ============== PLUGINS =======================
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
Plug 'scrooloose/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'shmargum/vim-sass-colors'
Plug 'ap/vim-css-color'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'jvanja/vim-bootstrap4-snippets'
Plug 'glench/vim-jinja2-syntax'

Plug 'KKPMW/sacredforest-vim'

" Initialize plugin system
call plug#end()

colorscheme sacredforest
set termguicolors

" ========= MAPS ===
map <C-n> :NERDTreeToggle<CR>

let g:multi_cursor_use_default_mapping=0

" Default mapping

let g:multi_cursor_start_word_key      = '<C-a>'
let g:multi_cursor_select_all_word_key = '<A-a>'
let g:multi_cursor_start_key           = 'g<C-a>'
let g:multi_cursor_select_all_key      = 'g<A-a>'
let g:multi_cursor_next_key            = '<C-a>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'
let g:solarized_termcolors=256

