" naudster's customised mappings

" Crutch
source $VIMRUNTIME/mswin.vim

" Dvorak / Fingerworks



" ----------------
" Buffer switching
" ----------------


" ---------------
" Window Movement
" ---------------
nnoremap <silent> g<Left>  :wincmd h<CR>
nnoremap <silent> g<Down>  :wincmd j<CR>
nnoremap <silent> g<Up>    :wincmd k<CR>
nnoremap <silent> g<Right> :wincmd l<CR>

" ---------------
" Tab Movement
" ---------------
map <A-Left>  gT
map <A-Right> gt
map <A-S-left>  :tabmove -1<cr>
map <A-S-right> :tabmove +1<cr>

map <C-S-]> gt
map <C-S-[> gT
map <C-1> 1gt
map <C-2> 2gt
map <C-3> 3gt
map <C-4> 4gt
map <C-5> 5gt
map <C-6> 6gt
map <C-7> 7gt
map <C-8> 8gt
map <C-9> 9gt
map <C-0> :tablast<CR>


" Format the entire file
nnoremap <F12> mx=ggG='x

" Set spelling region to AU
set spelllang=en_au

