set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (
" Plugin 'file:///home//path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly." 

Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
Plugin 'scrooloose/nerdtree'
"Plugin 'itchyny/lightline.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Bundle "myusuf3/numbers.vim"
call vundle#end()            " required
filetype plugin indent on    " required


" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"binds:

map <C-o> :NERDTreeToggle<CR>
set laststatus=2


"let g:lightline = {
"      \ 'colorsheme': 'jellybeans',
"      \ 'component_function': {
"      \   'filename': 'LightlineFilename',
"      \ },
"      \ }
"
"function! LightlineFilename()
"    return &filetype ==# 'vimfiler' ? vimfiler#get_status_string() :
"        \ &filetype ==# 'unite' ? unite#get_status_string() :
"        \ &filetype ==# 'vimshell' ? vimshell#get_status_string() :
"        \ expand('%:t') !=# '' ? expand('%:t') : '[No Name]'
"endfunction

"let g:unite_force_overwrite_statusline = 0
"let g:vimfiler_force_overwrite_statusline = 0
"let g:vimshell_force_overwrite_statusline = 0

"set foldmethod=syntax

set shell=/bin/bash
set tabstop=4
set expandtab
set shiftwidth=4
colorscheme Revolution
let g:airline_theme='papercolor'

