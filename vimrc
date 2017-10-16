execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set number
set rtp+=/usr/local/opt/fzf

if has("autocmd")
  augroup templates
    autocmd BufNewFile *.sh 0r ~/.vim/templates/skeleton.sh
    autocmd BufNewFile *.rb 0r ~/.vim/templates/skeleton.rb
  augroup END
endif
