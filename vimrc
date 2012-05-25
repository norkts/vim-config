call pathogen#infect()
syntax on
filetype plugin indent on

set nu
let mapleader = ","
set history=400


map <leader>ff :NERDTreeToggle<CR>

" neocomplcache
source $HOME/.vim/conf/neocomplache.conf

