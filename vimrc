set sts=4
set tabstop=4
set shiftwidth=4

syntax on

" Activate Pathogen to create plugin bundles
" OBS! Disse må kalles før filtype-detektering
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set nu
nmap <C-N><C-N> :set invnumber<CR>
set ruler " Always show current positions along the bottom
set showmatch " show matching brackets
filetype plugin on

" This is to make the snipmate work with inline html in php files
au BufRead *.php set ft=php.html.cakephp
au BufNewFile *.php set ft=php.html.cakephp

" This is to enable snippets on CalePHP ctp files
au BufRead *.ctp set ft=php.html.cakephp
au BufNewFile *.ctp set ft=php.html.cakephp
