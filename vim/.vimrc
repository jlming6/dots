set nocompatible " Not compatible with vi
syntax on

set tabstop=4
set shiftwidth=4
set expandtab

set nu " Show line number

set nowrap

set hlsearch " Highlight search result
set incsearch " Incremental search realtime
set backspace=indent,eol,start whichwrap+=<,>,[,]

set splitright
set splitbelow

" folding settings
set foldmethod=indent   "fold based on indent
set foldenable

" Configuration for vundle
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'taglist.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'ctrlp.vim'
Bundle 'neocomplcache'
Bundle 'vim-scripts/desert.vim'
Bundle '256-jungle'
Bundle 'BlackSea'
Bundle 'darkZ'

" Bundle 'Valloric/YouCompleteMe'

filetype plugin indent on

if has("autocmd")
    filetype plugin indent on
    augroup vimrcEx
        au!
        autocmd FileType text setlocal textwidth=78
        autocmd BufReadPost *
                    \ if line("'\"") > 1 && line("'\"") <= line("$") |
                    \ exe "normal! g`\"" |
                    \ endif
    augroup END
else
    set autoindent
endif

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let g:NERDTreeDirArrows=0

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
map <C-b> :CtrlPBuffer<return>

let g:neocomplcache_enable_at_startup = 1

" Settings for Tlist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_Auto_Open=1

colorscheme BlackSea

