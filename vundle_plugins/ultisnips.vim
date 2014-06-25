if exists('g:vundle_installing_plugins')
  Plugin 'SirVer/ultisnips'
  finish
endif

let g:UltiSnipsSnippetDirectories=["MyUltiSnips"]
let g:UltiSnipsExpandTrigger="<c-h>"
let g:UltiSnipsJumpForwardTrigger="<c-h>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
