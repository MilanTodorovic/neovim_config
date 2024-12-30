" Editor settings
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
set showcmd                 " shows commands while typing

call plug#begin('~\AppData\Local\nvim\plugged')

" List your plugins here

" For LSP - language servers
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
" Plug 'mhartington/formatter.nvim'
" Plug 'jose-elias-alvarez/null-ls.nvim'
" Plug 'mfussenegger/nvim-dap'
" Plug 'rcarriga/nvim-dap-ui'
" Plug 'mfussenegger/nvim-lint'

" Other stuff
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'branch': '0.1.x' }
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'nvim-telescope/telescope-project.nvim'
Plug 'nvim-telescope/telescope-ui-select.nvim'
Plug 'nvim-telescope/telescope-frecency.nvim'
Plug 'nvim-telescope/telescope-symbols.nvim'
Plug 'nvim-telescope/telescope-media-files.nvim'

" Display key bindings for features
" Plug 'echasnovski/mini.nvim' - isn't needed
Plug 'echasnovski/mini.icons'
Plug 'nvim-tree/nvim-web-devicons'

Plug 'folke/which-key.nvim'



call plug#end()

silent! colorscheme catppuccin-mocha
