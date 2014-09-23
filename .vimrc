"Turn on syntax highlighting
syntax on

"Turn on line numbers
set number

"Set tabs
set expandtab
set ts=4

"Turn on mouse support
set mouse=a

"Set the number of spaces to move when > or < is pressed
set shiftwidth=4

"Set backup dir
set backupdir=~/.cache/vim/backups

set shellslash "For Windows

"Highlisgh search results
set hlsearch

"Show a line across the row the curser is on
set cursorline

"Use system clipboard
set clipboard=unnamedplus

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
imap <c-z> <c-u>

