if exists('g:vundle_installing_plugins')
  Plugin 'shinokada/listtrans.vim'
  finish
endif

nmap ;l :call ListTrans_toggle_format()<CR>
vmap ;l :call ListTrans_toggle_format('visual')<CR>

