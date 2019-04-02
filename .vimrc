" Use the Solarized Dark theme
set background=dark
colorscheme solarized
let g:solarized_termtrans=1
" Make Vim more useful
set nocompatible
" Make tabs as wide as two space
set tabstop=2
" Always show status line
set laststatus=2
" Disable error bells
set noerrorbells
" Show the (partial) command as it's being typed
set showcmd
" Show line numbers
:set number
" Syntax highlighting
:syntax on
" Show file title at top
:set title
" Make Vim more useful
set nocompatible
" Enchance command-line completion
set wildmenu
set wildmode=longest:full,full
" load templates
augroup templates
  au!
  " read in templates files
  autocmd BufNewFile *.* silent! execute '0r ~/.vim/templates/skeleton.'.expand("<afile>:e")
augroup END
