set nocompatible              " be iMproved, required
filetype off                  " required

" Setup 256 terminal "
set t_Co=256

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" All of your Plugins must be added before the following line

" Autocompletion plugin "
Plugin 'Valloric/YouCompleteMe'

" Javascript syntax plugin "
Plugin 'pangloss/vim-javascript'

" Dark Theme "
Bundle 'sickill/vim-monokai'

call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Setup 4 spaces for tabs "
:set tabstop=4
:set shiftwidth=4
:set expandtab

" Enable smart indenting "
:set smartindent

" Enable paste mode by default "
:set paste

" Setup all the goodies for visual tabbing "
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

" Remove banner in tree view "
let g:netrw_banner = 0

" Configure theme "
colorscheme monokai

" Auto close completion window "
let g:ycm_autoclose_preview_window_after_completion=1
