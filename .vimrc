set nocompatible              " be iMproved, required
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
call vundle#end()            " required
filetype plugin indent on
filetype plugin on



syntax on
set number
filetype plugin on
set spell spelllang=en_us
set relativenumber
set wildmode=longest,list,full
set wildmenu

set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set backspace=indent,eol,start
au BufWinLeave * mkview

set term=xterm-256color

fun! IgnoreCamelCaseSpell()
    syn match CamelCase /<[A-Z][a-z]+[A-Z].{-}>/ contains=@NoSpell transparent
    syn cluster Spell add=CamelCase
endfun
autocmd BufRead,BufNewFile * :call IgnoreCamelCaseSpell()

autocmd BufNewFile,BufReadPost *.md set filetype=markdown

fun! <SID>StripTrailingWhitespaces()
    let l = line(".")
    let c = col(".")
    %s/\s\+$//e
    call cursor(l, c)
endfun
autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()
