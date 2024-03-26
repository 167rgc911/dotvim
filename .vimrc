set number
set relativenumber

set cc=65

set et
set ts=2
set sts=2
set sw=2

" let g:codeium_enabled = v:false

" start of default statusline
set statusline=%f\ %h%w%m%r\ 
" NOTE: preceding line has a trailing space character

set statusline+=%3{codeium#GetStatusString()}

" end of default statusline (with ruler)
set statusline+=%=%(%l,%c%V\ %=\ %P%)

syntax enable
filetype plugin indent on
