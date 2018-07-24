set number
set guioptions+=r

nnoremap <CR> :let @/ = ""<CR><CR>
set lines=50 columns=160
set guifont=Hasklig:h13

map <F5> :tabnew<CR>
map <F6> :tabp<CR>
map <F7> :tabn<CR>

set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab

if has("gui_running")
  set macligatures
endif
