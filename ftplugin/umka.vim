if exists("g:loaded_vim_umka") || &cp
	finish
endif

let g:loaded_vim_umka = 01
let s:keepcpo = &cpo
set cpo&vim

set cindent

let &cpo = s:keepcpo
unlet s:keepcpo
