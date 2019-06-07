execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
"color koehler

set number
set rtp+=/usr/local/opt/fzf

" jbuilder to ruby
au BufNewFile,BufRead *.json.jbuilder set ft=ruby

function! NewJavaFile()
  silent! 0r ~/.vim/templates/skeleton.java
  s/FILENAME/\=expand("%t:r:")
  s/\.java//
endfunction


if has("autocmd")
  augroup templates
    autocmd BufNewFile *.sh 0r ~/.vim/templates/skeleton.sh
    autocmd BufNewFile *.java call NewJavaFile()
  augroup END
endif
