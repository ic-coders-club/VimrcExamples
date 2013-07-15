" Macros for typing LaTeX files.
" To invoke this file after vi startup read it into a buffer, e.g. x
" then execute it by typing :@x (i.e. an ex command on bottom line).

" use auto-indenting by 2 spaces.
call Tabglobal(2)

" insert mode key mappings
"
imap  'dc \documentclass[a4paper]{article}
imap  'dt \begin{document}<CR><CR>\end{document}<Esc>-i
imap  'ce \begin{center}<CR><CR>\end{center}<Esc>-i
imap  've \begin{verbatim}<CR><CR>\end{verbatim}<Esc>-i
imap  'eq \begin{equation}<CR><CR>\end{equation}<Esc>-i
imap  'it \begin{itemize}<CR><CR>\end{itemize}<Esc>-i
imap  'en \begin{enumerate}<CR><CR>\end{enumerate}<Esc>-i
imap  'de \begin{description}<CR><CR>\end{description}<Esc>-i
imap  'tr \begin{tabular}{}<CR><CR>\end{tabular}<Esc>2-$i
imap  'ar \begin{array}{}<CR><CR>\end{array}<Esc>2-$i
imap  'se \section
imap  'su \subsection
imap  'ss \subsubsection
imap  'ch \chapter
imap  'vb \verb+

" visual mode key mappings
"
vmap  \it xi\textit{}<Esc>P
vmap  \bf xi\textbf{}<Esc>P
vmap  \tt xi\texttt{}<Esc>P
