" Vim compiler file
" Compiler:	AVR macro assembler
" Maintainer:	Dmitrij Ulanov (ulanov.di@yandex.ru)
" Last Change:	2018 Nov 18  

if exists('current_compiler')
  finish
endif
let current_compiler = 'avrasm'

if exists(':CompilerSet') != 2
  command -nargs=* CompilerSet setlocal <args>
endif

let s:save_cpo = &cpo
set cpo&vim

CompilerSet makeprg=AvrBuild.bat
CompilerSet errorformat=%f(%l):%m

let &cpo = s:save_cpo
unlet s:save_cpo

