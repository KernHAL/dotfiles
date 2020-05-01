filetype on                           " required
filetype plugin indent on

au CursorHold,CursorHoldI * checktime " auto update trigger when cursor stops moving
au FocusGained,BufEnter * :checktime  " auto update trigger on buffer change or terminal focus
au BufRead /tmp/mutt-* set tw=72      " Configuring editors to work with mutt                  "


set autochdir                                        " always use current dir.
set autoread                                         " refresh file if changed
set backspace=indent,eol,start                       " smart backspace
set backup                                           " backup current file
set backupdir=~/.local/share/nvim/backup
set backupext=~                                      " append ~ to backups
set binary
" set bomb                                             " puts Byte Order Mark (BOM) at the start of unicode files
set clipboard+=unnamedplus
set completeopt=menuone,noselect,preview
set confirm                                          " confirm changed files
set conceallevel=0
" set cursorcolumn
set cursorline
set directory=~/.local/share/nvim/swap
set encoding=utf-8
set expandtab                                        " no real tabs
set fileencodings=utf-8
""" Folding {{{
    set foldcolumn=0                                 " hide folding column
    set foldmethod=indent                            " folds using indent
    set foldnestmax=10                               " max 10 nested folds
    set foldlevelstart=99                            " folds open by default
""" }}}
"set foldlevel=0
"set foldmethod=manual
set formatoptions+=l
set gdefault                                         " default s//g (global)
set guioptions-=e
set hidden
set hlsearch
set ignorecase
set incsearch
set laststatus=2
set lazyredraw
set linebreak
set linespace=0
set list
set listchars=tab:»·,trail:·,nbsp:·
set mouse=a
set noautoread
" set noautowrite                                 " never autowrite
set nocompatible
set noerrorbells
set nostartofline
set novisualbell
set number
set pumblend=10
set regexpengine=1
set relativenumber
set report=0
set ruler
set scrolloff=5
set shortmess=atToOc
set showcmd
set showmatch                                        "show matching paranthesis
set showmode
set showtabline=2
set sidescrolloff=10
set smartcase
set smarttab                                    " tab to 0,4,8 etc.
"set softtabstop=4                               " "tab" feels like <tab>
set splitbelow                                       " splits go below w/focus
set splitright                                       " vsplits go right w/focus
set t_Co=256
set title
" set titlestring=%t%(\ %M%)%(\ (%{expand(\"%:~:.:h\")})%)%(\ %a%)
set ttimeoutlen=50
set undodir=~/.local/share/nvim/undo
set undofile
set updatetime=300
set wildmenu
set wildmode=full
set wildoptions=pum
set winblend=10
set wrap
set writebackup

" Global Indentation
set autoindent                                       " auto indent text during editing
set expandtab
set fileformat=unix
set pyxversion=3
set shiftwidth=2
set softtabstop=2
set tabstop=4

let g:python3_host_prog       = '/usr/bin/python3'
