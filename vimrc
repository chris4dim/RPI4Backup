set number
syntax on
call plug#begin()
Plug 'Klen/Python-mode'
call plug#end()


imap <F5> <Esc>:w<CR>:!clear;python3 %<CR>


