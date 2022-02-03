set number

"поменять табы на пробелы
set expandtab
set tabstop=2

set hlsearch
set incsearch

call plug#begin()
Plug 'preservim/NERDTree'
call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <A-q> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
