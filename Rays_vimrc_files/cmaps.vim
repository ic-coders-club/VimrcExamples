" define indentation by 2 spaces
call Tabglobal(2)

" define some useful insert mode shortcuts for C/C++ syntax.
imap  #en  #endif    /*  */<Esc>2hi
imap  #nd  #ifndef <Esc>a
imap  #if  #ifdef <Esc>a
imap  #de  #define<Space>
imap  #ii  #include ""<Esc>i
imap  #ic  #include <><Esc>i
imap  #/   /*<CR> *  <CR>*/<Esc>kA
imap  'wh  while (  )<CR>{<CR>}<Esc>2k0f(la
imap  'un  union <CR>{<CR>};<Esc>2kA
imap  'sw  switch (  )<CR>{   case:<CR><C-T><C-T>break;<CR><C-D><C-D>}<Esc>3k0f(la
imap  'st  struct <CR>{<CR>};<Esc>2kA
imap  're  return();<Esc>hi
imap  'ma int main(int argc, char *argv[])<CR>{<CR>}<Esc>O<C-T>return 0;<Esc>O
imap  'if  if (  )<CR>{<CR>}<Esc>2k0f(la
imap  'fo  for ( ; ; )<CR>{<CR>}<Esc>2k0f(a
imap  'en  enum  { };<Esc>4hi
imap  'el  else<CR>{   <CR>}<Esc>kA
imap  'ei  else if (  )<CR>{<CR>}<Esc>2k0f(la
imap  'do  do<CR>{   <CR>}  while (  );<Esc>kA
imap  'fl  float ;<Esc>i
imap  'df  default:<CR><C-T><CR>break;<Esc>kA
imap  'ca  case: <CR>break;<Esc>kA
