set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.

" NerdTree
Plugin 'scrooloose/nerdtree'	
" Solarized
Plugin 'altercation/vim-colors-solarized'
" YouCompleteMe
Plugin 'Valloric/YouCompleteMe'
" Powerline
"Plugin 'powerline/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'bling/vim-airline'
" Tagbar
Plugin 'majutsushi/tagbar'
" Git
Plugin 'tpope/vim-fugitive'
" Full path fuzzy file, buffer, mru, tag, ... finder for Vim.
Plugin 'kien/ctrlp.vim'
" Vim plugin for the_silver_searcher, 'ag', a replacement for the Perl module/ CLI script 'ack'
Plugin 'rking/ag.vim'
" Pig syntax highlighting for vim
Plugin 'motus/pig.vim'
" Mini Map
Plugin 'severin-lemaignan/vim-minimap'
" Python Jedi
Plugin 'davidhalter/jedi-vim'
" Javascript
Plugin 'pangloss/vim-javascript'


" All of your Plugins must be added before the following line
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

" Line numbers
syntax on
set t_Co=256
set number
set laststatus=2
set background=light
colorscheme solarized
let g:airline_powerline_fonts=1

" size of a hard tabstop
set tabstop=4
" size of an "indent"
set shiftwidth=4
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4
" make tab insert indents instead of tabs at the beginning of a line
set smarttab
" always uses spaces instead of tab characters
set expandtab
" lines longer than 79 columns will be broken
set textwidth=120
" round indent to multiple of 'shiftwidth'
set shiftround
" align the new line indent with the previous line
set autoindent

" highlight all occurrencies of a search
set hlsearch

"Mappings
:nmap \l :setlocal number!<CR>
:nmap \e :NERDTreeToggle<CR>
map <F7> mzgg=G`z<CR>

nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>
