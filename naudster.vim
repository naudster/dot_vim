" naudster's customised mappings

" Crutch
source $VIMRUNTIME/mswin.vim

" ---------------------
" Dvorak / Fingerworks
" ---------------------
"
" ----------------
" Buffer switching
" ----------------


" ---------------
" Window Movement
" ---------------
set splitbelow
set splitright
nnoremap <silent> g<Left>  :wincmd h<CR>
nnoremap <silent> g<Down>  :wincmd j<CR>
nnoremap <silent> g<Up>    :wincmd k<CR>
nnoremap <silent> g<Right> :wincmd l<CR>
nnoremap <silent> <Tab>    :wincmd w<CR>
" close buffer without closing window
map <leader>d :bp<bar>sp<bar>bn<bar>bd<CR>

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
map <F12> mx=ggG='x

" Auto-open quickfix window after a :grep (incl :Ggrep for fugitive plugin)
autocmd QuickFixCmdPost *grep* cwindow

" --------
" Spelling
" --------
set spelllang=en_au
nmap <F7> :setlocal spell!<CR>
imap <F7> <C-o>:setlocal spell!<CR>

" add word under cursor to dictionary
nmap <S-F7> zg

" open completion in insert mode
inoremap <C-s> <C-x>s

" Completion includes spelling dictionary
set complete+=kspell

" Auto-enable
autocmd BufRead,BufNewFile *.txt   setlocal spell
autocmd BufRead,BufNewFile README* setlocal spell
autocmd FileType markdown  setlocal spell
autocmd FileType html      setlocal spell
autocmd FileType erb       setlocal spell
autocmd FileType yaml      setlocal spell
autocmd FileType gitcommit setlocal spell



" configure syntastic syntax checking to check on open as well as save
let g:syntastic_check_on_open=1

