" настройки среды
set nocompatible    " отключить режим совместимости с vi
filetype plugin on    

call plug#begin('~/.vim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'NLKNguyen/papercolor-theme'
Plug 'ilyachur/cmake4vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'preservim/nerdtree'
call plug#end()

set history=200		" количество команд в истории
set noswapfile		" отключает своп-файл
set novisualbell    " не мигать
set t_vb=           " не пищать

set guifont=Courier_New:h9:cRUSSIAN:qDRAFT	 " настройки шрифта
"set t_Co=256   " This is may or may not needed.
set background=light
"colorscheme PaperColor
colorscheme zenburn

syntax on			" подсветка синтаксиса
set number			" нумерация строк
"set nowrap         " отключение переноса строк
set wrap            " видимый перенос строк
set linebreak       " перенос только по пробельным символам
set sidescroll=10   " видно символов рядом с курсором
set guioptions-=m   " отключает menu bar
set guioptions-=T   " отключает toolbar
set guioptions-=r   " отключает scrollbar

set autochdir       " автопереключение на каталог файла
set autowrite       " автозапись файлов при сборке

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

"nerdtree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Exit Vim if NERDTree is the only window left.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() |
    \ quit | endif

source /usr/share/nvim/coc.vim

