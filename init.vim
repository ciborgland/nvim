" Configuracion Standar VIM

syntax on 
set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set number
set relativenumber
set numberwidth=1
set clipboard=unnamedplus
set encoding=utf-8
set termguicolors 
set colorcolumn=120
highlight ColoColumn ctermbg=0 guibg=lightgrey


" Insertar Plugins
call plug#begin('~/.local/share/nvim/plugged')

Plug 'sainnhe/everforest'
Plug 'scrooloose/nerdtree'
Plug 'chun-yang/auto-pairs' 
Plug 'itchyny/lightline.vim'
Plug 'yggdroot/indentline'
Plug 'junegunn/fzf'
Plug 'sirver/ultisnips'
Plug 'sheerun/vim-polyglot'
Plug 'ryanoasis/vim-devicons'

call plug#end()


" Configuracion de tema
set background=dark
let g:everforest_background = 'hard'

" Insertar Tema
colorscheme everforest

" NERDTree - configuracion
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '~'
"let g:NERDTreeMinimalUI=1

" Ultisnips - configuracion
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"let g:UltiSnipsEditSplit="vertical"

" FIN
