call pathogen#infect()
call pathogen#helptags()

autocmd BufEnter * nested :call tagbar#autoopen(0)
nmap <F8> :TagbarToggle<CR>

let g:syntastic_python_checkers = ['pyflakes', 'python', 'pycodestyle', 'pep8']

set cul
set number
set hlsearch
set autochdir
set cindent

set foldmethod=indent
set foldlevel=99
nmap <space> za

nmap H <C-w>j
nmap L <C-w>k

syntax on
colors industry
filetype plugin indent on
