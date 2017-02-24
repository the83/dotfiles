call plug#begin('~/.vim/plugged')

Plug 'mileszs/ack.vim'

Plug 'fatih/vim-go'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-go', { 'do': 'make'}

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-endwise'
Plug 'ervandew/supertab'
Plug 'thoughtbot/vim-rspec'
Plug 'neomake/neomake'
Plug 'othree/html5.vim'
Plug 'pangloss/vim-javascript'
Plug 'nanotech/jellybeans.vim'
Plug 'vim-ruby/vim-ruby'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-commentary'
Plug 'leafgarland/typescript-vim'
Plug 'lsdr/monokai'
Plug 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Plug 'mustache/vim-mustache-handlebars'
Plug 'rking/ag.vim'
Plug 'skwp/greplace.vim'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-bundler'
Plug 'mxw/vim-jsx'
Plug 'tpope/vim-surround'
Plug 'rdolgushin/groovy.vim'

call plug#end()
