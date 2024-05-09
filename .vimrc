set number
set relativenumber

" set cc=65

set et
set ts=2
set sts=2
set sw=2

syntax enable
filetype plugin indent on

autocmd BufRead,BufNewFile *.cpp2  set filetype=cpp
autocmd BufRead,BufNewFile *.hpp   set filetype=cpp
autocmd BufRead,BufNewFile *.h2    set filetype=cpp

let g:C_SourceCodeExtensions = 'cpp2 h2 hpp c cc cp cxx cpp CPP c++ C i ii'
let g:C_Styles = { '*.c,*.h' : 'C', '*.cc,*.cpp,*.c++,*.C,*.hh,*.h++,*.H,*.cpp2,*.hpp,*.h2' : 'CPP' }
