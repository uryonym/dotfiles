" init autocmd
autocmd!
" set script encoding
scriptencoding utf-8
" stop loading config if it's on tiny or small
if !1 | finish | endif

" basic settings
set number
syntax enable
set fileencodings=utf-8,sjis,euc-jp,latin
set encoding=utf-8
set title
set background=dark
set termguicolors
set nobackup
set hlsearch
set showcmd
set cmdheight=1
set laststatus=2
set scrolloff=10
set expandtab
set backupskip=/tmp/*,/private/tmp/*

" incrementral substituation (neovim)
if has('nvim')
  set inccommand=split
endif

set t_BE=
set nosc noru nosm
set lazyredraw
set ignorecase
set smarttab
" indents
filetype plugin indent on
set shiftwidth=2
set tabstop=2
set ai
set si
set nowrap
set backspace=start,eol,indent
" Finding files - Search down into subfolders
set path=**
set wildignore+=*/node_modules/*

" Turn off paste mode when leaving insert
autocmd InsertLeave * set nopaste

" Add asterisks in block comments
set formatoptions+=r


set cursorline
highlight Comment guifg=#B3B3B3


runtime ./plug.vim
runtime ./maps.vim


colorscheme dracula

let g:defx_icons_column_length = 3

