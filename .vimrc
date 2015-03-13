" display row numbers on the left side
set number
" recognize filetyps
filetype on
" syntax-highlighting on
syntax on
" mark text red if it is longer than 80 characters per line
highlight OverLength ctermbg=darkred ctermfg=white
match OverLength /\%81v.\+/
set smartindent
set tabstop=8
set shiftwidth=8
set noexpandtab
" special tabstop for python-files
autocmd FileType python set tabstop=4 | set shiftwidth=4 | set expandtab
