" Keybindings:
source ~/.vim/keybindings.gui.vim

" Font: Choose font and enable anti-aliasing
set guifont=Monaco:h14
set antialias
highlight Normal guifg=white guibg=black

" Use UTF-8 everywhere.
set encoding=utf-8

" Maximize: Vert and Horiz by default
set fuoptions=maxvert,maxhorz

" Hide toolbar and menus.
set guioptions-=T
set guioptions-=m

" Scrollbar is always off.
set guioptions-=rL

" Console style tab labels
"set guioptions-=e

" Don't flick cursor.
set guicursor=a:blinkon0
