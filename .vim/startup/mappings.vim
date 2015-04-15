" Unmap arrow keys

no ; :

" Unmap arrow keys
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>
vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

" Tab movement
nmap <C-x> :tabnext<CR>
map <C-Tab> :tabnext<CR>
imap <C-x> <ESC>:tabnext<CR>

" Auto center
nmap G Gzz
nmap n nzz
nmap N Nzz
nmap } }zz
nmap { {zz

" Quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

" g + Ctrl-O to create new line below cursor
nmap g<C-O> o<ESC>k

" g + O to create new line above cursor
nmap gO O<ESC>j
