
set history=500

"Always show current position
set ruler

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Properly disable sound on errors on MacVim
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
    endif

" Add a bit extra margin to the left
set foldcolumn=1

set nocompatible
set nu
set t_Co=256
hi CursorLine	cterm=NONE ctermbg=234 ctermfg=NONE
set cursorline
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab


" Enable syntax highlighting
syntax enable 

" Be smart when using tabs ;)
set smarttab

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines



""""""""""""""""""""""""""""""
" => Status line
" """"""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
