let g:python3_host_prog  = '/usr/local/bin/python3'
let g:python_host_prog  = '/usr/local/bin/python2'
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
