" init autocmd
autocmd!
" set script encoding
scriptencoding utf-8
" stop loading config if it's on tiny or small
if !1 | finish | endif

" basic settings
set number
set expandtab
set shiftwidth=2
set tabstop=2
set smartindent

set backupskip=/tmp/*,/private/tmp/*
set title
set nowrap
set scrolloff=10
set background=dark
set laststatus=2
set termguicolors
set ignorecase

set fileencodings=utf-8,sjis,euc-jp,latin
set lazyredraw

" incrementral substituation (neovim)
if has('nvim')
  set inccommand=split
endif

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

