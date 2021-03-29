if exists("g:loaded_vim_umka") || &cp
	finish
endif

let g:loaded_vim_umka = 01
let s:keepcpo = &cpo
set cpo&vim

command -nargs=1 UmkaVet execute "!umka" '<args>' "-vet"
command -nargs=1 UmkaRun execute "!umka" '<args>'

let &cpo = s:keepcpo
unlet s:keepcpo
