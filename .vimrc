" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

" Enables syntax highlighting by default.
if has("syntax")
  syntax on
endif

syntax enable
set background=dark
colorscheme solarized

set mouse=a             " Enable mouse usage (all modes)
set number              " show line numbers
set numberwidth=2       " reduce gutter width
set showcmd             " show command-mode in lower right
set expandtab           " convert tab to spaces
set tabstop=2           " default tab = 2 spaces

