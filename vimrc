call pathogen#infect()

set t_Co=256
set background=dark
if !has('gui_running')
  let g:solarized_termcolors=&t_Co
  let g:solarized_termtrans=1
endif
colorscheme solarized

set number
set showcmd
set showmode
set ls=2
set visualbell
filetype plugin indent on
syntax on
