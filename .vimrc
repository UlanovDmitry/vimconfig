" настройки среды
set nocompatible     " отключить режим совместимости с vi
filetype plugin on   " включает плагин netrw
set history=200		 " количество команд в истории
set noswapfile		 " отключает своп-файл
set guifont=Courier_New:h10:cRUSSIAN:qDRAFT	 " настройки шрифта
colorscheme Tomorrow " цветовая схема 
"set background=dark "light
syntax on			 " подсветка синтаксиса
"syntax enable ???
set number			 " нумерация строк
set guioptions-=m  " отключает menu bar
set guioptions-=T  " отключает toolbar
set guioptions-=r  " отключает scrollbar

" табуляция
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

" поиск
set hlsearch 
set incsearch 

" кодировка, кодировка терминала, последовательность определения
set encoding=utf-8
set termencoding=utf-8
set fileencodings=utf8,cp1251

" для программирования
" set makeef=##
" set shellpipe=>


" сопоставление клавиш


" плагины

" netrw
let g:netrw_banner = 0

