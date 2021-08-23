" ==================================================================
"           VIMRC FILE
" ==================================================================

"" =============== VUNDLE - BEGIN ====================
"filetype off    " required (what does it mean/do?)
"set rtp+=~/.vim/bundle/Vundle.vim   " set the runtime path to include Vundle and initialize
"call vundle#begin()
"Plugin 'VundleVim/Vundle.vim'   " let Vundle manage Vundle (required)
"Plugin 'SirVer/ultisnips'       " snippets engine
"Plugin 'honza/vim-snippets'     " collection of default snippets for different languages
"" Set global configuration for the snippets trigger. (Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe)
"let g:UltiSnipsExpandTrigger="<tab>"        " use TAB to trigger a snippets
"let g:UltiSnipsListSnippets="<c-l>"         " use CTRL-l to list the snippets available
"let g:UltiSnipsJumpForwardTrigger="<c-j>"
"let g:UltiSnipsJumpBackwardTrigger="<c-k>"
"let g:UltiSnipsEditSplit="vertical"         " If you want :UltiSnipsEdit to split your window
"call vundle#end()
"" =============== VUNDLE - END ====================

set nocompatible
set number numberwidth=4
set cursorline      " highlight cursor line
syntax enable
colorscheme jellybeans
set spell   " spell check (use it with ]-s and [-s , ie previous or next spell error)
" Indentation options
set autoindent
set expandtab       " TAB is treated as spaces (#spaces=tabstop)
set shiftwidth=4    " when indenting with > use 4 spaces
set tabstop=4       " 4 spaces for TAB when reading a file
set softtabstop=4   " 4 spaces for TAB in insert mode

set backspace=indent,eol,start  " enable delete with BACKSPACE

set splitbelow splitright   " split the new window below/right

" Remap the leader from [\] (default) to [,]
let mapleader = ","

" Unmap the arrow keys in normal mode
noremap <down> <Nop>
noremap <left> <Nop>
nnoremap <right> <Nop>
noremap <up> <Nop>
" Unmap the arrow keys in insert mode
inoremap <down> <Nop>
inoremap <left> <Nop>
inoremap <right> <Nop>
inoremap <up> <Nop>
" Unmap the arrow keys in visual mode
vnoremap <down> <Nop>
vnoremap <left> <Nop>
vnoremap <right> <Nop>
vnoremap <up> <Nop>
" remap the <jk> to ESC
imap jk <esc>

autocmd FileType html setlocal tabstop=2 softtabstop=2 shiftwidth=2		" set TAB/indentation == 2spaces when editing HTML files
