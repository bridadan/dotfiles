:set tabstop=4
:set shiftwidth=4
:set expandtab
:set smartindent
:set paste
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
inoremap <S-Tab> <C-D>
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

if &term == "screen"
  set t_Co=256
endif
