set ai
set bg=dark
set bs=indent,eol,start
set cc=80
set cul
set cot=menuone,longest,preview
set et
set fcl=all
set fdm=syntax
set ic
set ls=0
set mouse-=a
set nu
set nowrap
set nohls
set pi
set ru
set ruf=%c\ %L\ %m
set scs
set si
set sta
set sts=2
set sw=2
set ts=2

call plug#begin('~/.config/nvim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'bronson/vim-trailing-whitespace'
Plug 'easymotion/vim-easymotion'
Plug 'ervandew/supertab'
Plug 'mizuchi/vim-ranger'
Plug 'nathanaelkane/vim-indent-guides'
call plug#end()

let mapleader = ","

let g:indent_guides_enable_on_vim_startup = 1

let g:SuperTabLongestEnhanced = 1

let g:EasyMotion_smartcase = 1
let g:EasyMotion_enter_jump_first = 1

map k <Plug>(easymotion-s)
map l <Plug>(easymotion-sl)
map æ <Plug>(easymotion-s2)
map ø <Plug>(easymotion-sn)
map n <Plug>(easymotion-next)
map m <Plug>(easymotion-prev)

"todo: Easymotion/supertab implementation?
