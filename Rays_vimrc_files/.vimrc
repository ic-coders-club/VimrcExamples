" To invoke this file after vi startup read it into a buffer, e.g. x
" then execute it by typing :@x (i.e. an ex command on bottom line).

" use auto-indenting by spaces. ensure tabs are never inserted and
" tab key indents by spaces. enable mouse. allow buffer switching w/o write.
"
set autoindent expandtab textwidth=80 mouse=a hidden

function! Tabglobal(numspaces)
  let &tabstop=a:numspaces
  let &shiftwidth=a:numspaces
endfunction

function! Tablocal(numspaces)
  let &l:tabstop=a:numspaces
  let &l:shiftwidth=a:numspaces
endfunction

" Useful reminder: to fix someone else's crappy indenting go to start of buffer
" and type =G
" This will redo the indentation for the whole buffer according to current
" language settings.

" key mappings common to all types of editing.
"
nmap <F2> :so<Space>
nmap <F8> :bp<CR>
nmap <F9> :bn<CR>
nmap <F10> :bu<Space>
nmap \/ :nohlsearch<CR>
"
" visual mapping for search for highlighted text.
"
vmap / y/<C-R>"<CR>

" The following maps specify shortcuts for command line completion of
" language specific mapping files. In combination with <F2> this allows for
" rapid switching between different editing environments.
"
cmap @c ~/cmaps.vim<CR>
cmap @t ~/texmaps.vim<CR>
cmap @w ~/webmaps.vim<CR>
cmap @p ~/pymaps.vim<CR>
