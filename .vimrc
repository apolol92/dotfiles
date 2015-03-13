set number
filetype on
syntax on
" mark text red if it is longer than 80 characters per line
highlight OverLength ctermbg=darkred ctermfg=white
match OverLength /\%81v.\+/
set smartindent
set tabstop=8
set shiftwidth=8
set noexpandtab
autocmd FileType python set tabstop=4 | set shiftwidth=4 | set expandtab
