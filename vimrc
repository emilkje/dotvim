set sts=4
set tabstop=4
set shiftwidth=4

map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
map <C-t> :NERDTree<CR>

syntax on

" Activate Pathogen to create plugin bundles
" NB! This must be initiated before filetype detection
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nu
nmap <C-N><C-N> :set invnumber<CR>
set ruler " Always show current positions along the bottom
set showmatch " show matching brackets
filetype indent plugin on

" Disable audio bell
set noerrorbells visualbell t_vb=

" This is to make the snipmate work with inline html in php files
au BufRead *.php set ft=php.html.cakephp
au BufNewFile *.php set ft=php.html.cakephp

" This is to enable snippets on CalePHP ctp files
au BufRead *.ctp set ft=php.html.cakephp
au BufNewFile *.ctp set ft=php.html.cakephp

" When editing a file, always jump to the last cursor position
autocmd BufReadPost *
\ if ! exists("g:leave_my_cursor_position_alone") |
\ if line("'\"") > 0 && line ("'\"") <= line("$") |
\ exe "normal g'\"" |
\ endif |
\ endif

" Enable NERDTree if no file is provided as argument
autocmd VimEnter * if !argc() | NERDTree | endif

" Github auth
let g:gist_use_password_in_gitconfig = 1

"register .htpl color formatting
au BufRead,BufNewFile *.htpl set filetype=php

" Set colorscheme
colors coffee
