set nocompatible
filetype off
set expandtab
set shiftwidth=2
set tabstop=2

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'rhysd/vim-clang-format'
call vundle#end()

filetype plugin indent on

autocmd FileType c,cpp ClangFormatAutoEnable
let g:clang_format#code_style = "google"
