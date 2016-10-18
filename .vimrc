"Vundle conf start--------------------------------------------------------
"how to get vundle:git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
set nocompatible              " required
filetype off                  " required

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

"awesome plugin for customized status bar.
Plugin 'vim-airline/vim-airline'

"let vim show status bar always,without this line,you won't see the colored statusbar
set laststatus=2

"populate the g:airline_symbles dictionary with the powerline symbols
let g:airline_powerline_fonts = 1
let g:airline#extensions#whitespace#enabled = 0
let g:airline_section_z = '[%l,%v][%p%%]'

"set the terminal color to 256 to enable colorful status bar
set t_Co=256

"themes for vim-airline, we use solarized here.
Plugin 'vim-airline/vim-airline-themes'

"set the default theme to solarized
let g:airline_theme = 'solarized'

"customize solarized theme to use dark background
let g:airline_solarized_bg = 'dark'

Plugin 'scrooloose/nerdtree'

" Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin) 

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"Vundle conf end------------------------------------------------------------

