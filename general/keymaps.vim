" Buffer navigation 
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
nnoremap <C-H> <C-W>h
"Indent all document
nnoremap <C-I> gg=G
" Return to normal mode when in insert mode, visual mode and command mode
inoremap jk <ESC>
vnoremap jk <ESC>
cnoremap jk <ESC>