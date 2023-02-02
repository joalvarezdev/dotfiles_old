"vim   ____ _____       __  __    _    ____  ____  
"  |  _ \___ /      |  \/  |  / \  |  _ \/ ___| 
"  | | | ||_ \ _____| |\/| | / _ \ | |_) \___ \ 
"  | |_| |__) |_____| |  | |/ ___ \|  __/ ___) |
"  |____/____/      |_|  |_/_/   \_\_|   |____/ 
"

imap jk <Esc>

"save file
nmap <leader>w :w <CR>
"close file
nmap <leader>q :q<CR>
"Mapping to reload config
nmap <leader>so :source ~/.vimrc<CR>
" TAB in general mode will move to next buffer
nnoremap <silent> <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <silent> <S-TAB> :bprevious<CR>

" faster scrolling
nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>

" Cabeceras luego de instalar figlet
nnoremap Q !!$SHELL<Enter>

nnoremap <c-j> :m .+1<CR>==
nnoremap <c-k> :m .-2<CR>==

vnoremap <c-k> :m  '<-2<CR>gv=gv
vnoremap <c-j> :m  '>+1<CR>gv=gv

"inoremap K <Esc>:m .-2<CR>==gi
"inoremap J <Esc>:m .+1<CR>==gi

" Plug
map <Leader>nt :NERDTreeFind<CR>
map <Leader>p :Files<CR>
