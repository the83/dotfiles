" Map Leader: Reset from \ to ,
let mapleader = ","

" Yank from the cursor to the end of the line, to be consistent with C and D.
nnoremap Y y$

" NERDTree: Open with F2
nmap <Leader>N :NERDTreeToggle<CR>

" AckVim: <leader>f to search
map <leader>f :Ack<Space>

" Toggle line numbers
nmap <Leader>n :set number! number?<cr>

" Toggle search highlights
nmap <Leader>h :set hlsearch! hlsearch?<cr>

" Shortcuts for writing the file...
map <Leader>w :w<cr>
imap <Leader>w <esc>:w<cr>

" and quitting
map <Leader>q :qall<cr>
imap <Leader>q <esc>:qall<cr>

" CtrlP
nnoremap <Leader>t :CtrlP<CR>
nnoremap <Leader>ff :CtrlPClearCache<CR>
noremap <Leader>fb :CtrlPBuffer<CR>

" Copy/Paste
map <Leader>cf :let @*=expand("%")<CR>
map <Leader>cff :let @*=expand("%:p")<CR>

" Fugitive
map <leader>gb :Gblame<CR>

"Autocomplete
inoremap <c-x><c-]> <c-]>

" New  Tags
map <Leader>rt :!bash -ic re-ctags

" Rspec
map <Leader>rf :call RunCurrentSpecFile()<CR>
map <Leader>rl :call RunNearestSpec()<CR>
map <Leader>rr :call RunLastSpec()<CR>
map <Leader>ra :call RunAllSpecs()<CR>

" Navigation
if has('nvim') "horrible neovim hack
  nmap <BS> <C-W>h
endif

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

noremap <leader>l :Align
nnoremap <leader>a :Ag<space>
nnoremap <leader>b :CtrlPBuffer<CR>
nnoremap <leader>d :NERDTreeToggle<CR>
nnoremap <leader>f :NERDTreeFind<CR>
nnoremap <leader>t :CtrlP<CR>
nnoremap <leader>T :CtrlPClearCache<CR>:CtrlP<CR>
nnoremap <leader><space> :call whitespace#strip_trailing()<CR>
nnoremap <leader>g :GitGutterToggle<CR>
nnoremap <leader>c <Plug>Kwbd
nnoremap <space> za

" GO
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
au FileType go nmap <Leader>e <Plug>(go-rename)

" TypeScript
au FileType typescript nmap <C-]> :TSDef<CR>
au FileType typescript nmap <leader>td :TSDoc<CR>
au FileType typescript nmap <leader>tr :TSRename<CR>
au FileType typescript nmap <leader>ti :TSImport<CR>
