set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=100                  " set an 100 column border for good coding style
filetype plugin indent on   " allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard+=unnamedplus  " using system clipboard
filetype plugin on          " enable plugins 
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set splitright              " open new split panes to right and below
set splitbelow

" vim-plug config https://github.com/junegunn/vim-plug (also command overview here)
call plug#begin()
 Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
 Plug 'artanikin/vim-synthwave84'   
call plug#end()

" enable terminal colors
if (has('termguicolors'))
    set termguicolors
endif

" set color sheme
colorscheme synthwave84
" colorscheme tokyonight