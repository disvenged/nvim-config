" Alternate way to save
nnoremap <C-s> :w<CR>
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Close buffer
nnoremap <A-q> :bd<CR>  
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
" Alternate way to save
inoremap <C-s> <Esc>:w<CR>
" Alternate way to quit
inoremap <C-Q> <Esc>:wq!<CR>
" Use control-c instead of escape
inoremap <C-c> <Esc>
" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Move text line up/down
nnoremap <A-k> :m -2<CR>
nnoremap <A-j> :m +1<CR>
inoremap <A-k> :m -2<CR>
inoremap <A-j> :m +1<CR>

" Remap colon
nnoremap ; :

nnoremap <F5> :CocCommand python.execInTerminal<CR>
