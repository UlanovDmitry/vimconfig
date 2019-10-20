" настройки среды
set nocompatible    " отключить режим совместимости с vi
filetype plugin on  " включает подстройку под типы файлов
set history=200		" количество команд в истории
set noswapfile		" отключает своп-файл
set novisualbell    " не мигать
set t_vb=           " не пищать

set guifont=Courier_New:h9:cRUSSIAN:qDRAFT	 " настройки шрифта
set background=dark
colorscheme hybrid  " цветовая схема 
syntax on			" подсветка синтаксиса
set number			" нумерация строк
set nowrap          " отключение переноса строк
set sidescroll=10   " видно символов рядом с курсором
set guioptions-=m   " отключает menu bar
set guioptions-=T   " отключает toolbar
set guioptions-=r   " отключает scrollbar

set autochdir       " автопереключение на каталог файла

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
"
" Подсветка 80й колонки в *.py файлах
" autocmd FileType python setlocal colorcolumn=80

" сворачивание блоков
set foldenable
set foldmethod=syntax

" сопоставление клавиш
" disable F1
imap <F1> <nop>
nmap <F1> <nop>

" плагины

" netrw
let g:netrw_banner = 0


