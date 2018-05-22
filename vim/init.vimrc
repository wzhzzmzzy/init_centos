" vundle
if filereadable(expand("~/.vimrc.bundles")) 
source ~/.vimrc.bundles 
endif 

set nu 
set showcmd 
set laststatus=1 
set magic 
set cursorline 
set mouse=a 
set go= 
set showmatch 
set matchtime=1 
set nobackup 
set ruler 
set autoindent 
set confirm 
set tabstop=4 
set shiftwidth=4 
set smarttab 
set nocompatible 
set expandtab 
set backspace=indent,eol,start 
set wildmenu 
set fo=cqrt 
set laststatus=2 
set textwidth=78
" set colorcolumn=+1 " Set a column at 80 
set ww=<,>,h,l 
set noeb visualbell 
let mapleader = "," 

" Fold
set foldmethod=indent
set foldlevel=5
nnoremap <space> za
let g:SimpylFold_docstring_preview=1

filetype on 
filetype plugin on 
filetype indent on 
syntax on 
syntax enable 

" encoding 
set fencs=utf-8,usc-bom,shift-jis,gb18030,gbk,gb2312,cp936 
set termencoding=utf-8 
set encoding=utf-8 
set fileencodings=ucs-bom,utf-8,cp936 
set fileencoding=utf-8

" Molokai
colorscheme molokai

" NerdTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinPos='left'
let g:NERDTreeWinSize=25
let g:NERDTreeShowLineNumbers=1
let g:NERDTreeAutoCenter=1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Python
let python_highlight_all=1

" Airline
let g:airline_powerline_fonts = 1
let g:airline_theme='bubblegum'

