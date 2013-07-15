" macros for editing html pages.
"
call Tabglobal(2)

" normal mode key definitions
"
nmap #te i#doc

" insert mode key definitions
"
imap  #doc          <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><CR><html><CR><head><CR><title></title><CR></head><CR><body><CR></body><CR></html><CR><Esc>5-i  <Esc>/<\/<CR>i
imap  #em <em></em><Esc>F<i
imap  #st <strong></strong><Esc>F<i
imap  #li <li></li><Esc>F<i
imap  #ul <ul></ul><Esc>F<i
imap  #p  <p><CR></p><Esc>O<C-T>

" visual mode key definitions for wrapping tags around blocks of text.
"
vmap 'em xi<em></em><Esc>F<P
vmap 'st xi<strong></strong><Esc>F<P
vmap 'li xi<li></li><Esc>F<P
vmap 'ul xi<ul></ul><Esc>F<P
vmap 'p  xi<p></p><Esc>F<P
vmap 'a  xi<a href=""></a><Esc>F<PF"
vmap 'vt :call Vtag()<CR>
