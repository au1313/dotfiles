
filetype plugin on
set showmatch
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
syntax on

map ,cd :cd %:p:h<CR>

colorscheme zenburn

call pathogen#infect()
