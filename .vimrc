syntax on
set number
set expandtab
set ts=4
set mouse=a

set backupdir=~/.cache/vim/backups

set shellslash "For Windows

"Make SConstruct's syntax be python
autocmd BufNewFile,BufRead SConstruct set syntax=python  

""""Key bindings""""

"Set save to CTRL+S
nmap <c-s> :w<cr>
imap <c-s> <esc><c-s><insert><right>

"Set close window to CTRL+w
nmap <c-w> :q<cr>
imap <c-w> <esc><c-w>

"Set copy to CTRL + c
vmap <c-c> y<cr>
nmap <c-c> y<cr>

"Set Paste to CTRL + P
nmap <c-v> p<cr>
vmap <c-v> p<cr>
imap <c-v> <esc>p<cr><insert>

"Set undo to CTRL + Z
nmap <c-z> u<cr>
imap <c-z> <esc><c-z>

