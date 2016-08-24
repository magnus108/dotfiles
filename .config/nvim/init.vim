set ai
set bg=dark
set bs=indent,eol,start
set cc=80
set cul
set cot=menuone,longest,preview
set et
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
set sts=4
set sw=4
set ts=4
set wim=longest:full,full

call plug#begin('~/.config/nvim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'elmcast/elm-vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'easymotion/vim-easymotion'
Plug 'ervandew/supertab'
Plug 'mizuchi/vim-ranger'
call plug#end()

let mapleader = ","

let g:SuperTabLongestEnhanced = 1

let g:EasyMotion_do_mapping = 0

map w <Plug>(easymotion-j)
map W <Plug>(easymotion-k)
map e <Plug>(easymotion-fl)
map E <Plug>(easymotion-Fl)

map ø <Plug>(easymotion-sn)

map n <Plug>(easymotion-next)
map m <Plug>(easymotion-prev)

map <Up> <Nop>
map <Down> <Nop>
map <Left> <Nop>
map <Right> <Nop>

