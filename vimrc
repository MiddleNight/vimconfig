set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'ervandew/supertab'

Plugin 'madflow/vim-php'

Plugin 'altercation/vim-colors-solarized'

Plugin 'vim-ruby/vim-ruby'

Plugin 'scrooloose/nerdtree'

Plugin 'editorconfig/editorconfig-vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on

set tabstop=2
set number
set shiftwidth=2
set softtabstop=2
set t_Co=256
set background=dark
set expandtab
set autoindent
colorscheme solarized
set smartindent
setglobal fenc=utf-8
set fencs=utf-8,euc-jp,sjis
set enc=utf-8
set tenc=utf-8
set list listchars=tab:▸\ ,
autocmd BufWritePre * :%s/\s\+$//e
set runtimepath^=~/.vim/bundle/ctrlp.vim
"inoremap <Tab> <C-n>
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
nmap <c-]> g<c-]>
