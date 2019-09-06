" Disable mouse
set mouse=

" Set tabs to expand to 4 spaces
set expandtab
set tabstop=4
set shiftwidth=4

" Enable autoindent
set autoindent

" Enable shift-tab (untab)
" for command mode
nnoremap <S-Tab> <<
" for insert mode
inoremap <S-Tab> <C-d>

" Color scheme
if (has("termguicolors"))
 set termguicolors
endif

" Enable syntax highlighting
syntax enable

" Set the color scheme
colorscheme molokai

" Enable autocompletion
filetype plugin on
set omnifunc=syntaxcomplete#Complete
" Remap autocompletion to Ctrl+Space
inoremap <C-@> <C-X><C-O>

" Remove trailing whitespaces on save
autocmd BufWritePre * %s/\s\+$//e

" Highlight all search results
set hlsearch
