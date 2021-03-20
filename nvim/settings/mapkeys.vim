let mapleader="\<space>"
nnoremap <leader>sv :source ~/.config/nvim/init.vim

""" Comandos para busca por arquivo ou palavra em um arquivo
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<cr>

" Seleciona tudo
nnoremap <C-a> ggvG$
" Copia para área de trabalho
vnoremap <leader>y  "+y
nnoremap <leader>Y  "+yg_
nnoremap <leader>y  "+y
nnoremap <leader>yy  "+yy

""""""""""""""""""""""""""""
" Terminal Integrado
"	alt+hjkl para intercalar entre os terminais
""""""""""""""""""""""""""""
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l
" Forçando o terminal sair do modo insert quando apertar ESC
nnoremap <Esc> <C-\><C-n>
inoremap <Esc> <C-\><C-n>
tnoremap <Esc> <C-\><C-n>

" Buffers
nnoremap <silent> <Tab> :bnext<CR>

