" 基本設定
syntax on
set number
set encoding=utf-8
set ruler
"set cursorline
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set hlsearch
set incsearch
set t_Co=256
set bg=dark
set laststatus=2

" Windows用改行コード設定
" set ff=unix

" ファイル末尾に改行コードを入れない
set nofixeol

" colorscheme
" colorscheme default 
" colorscheme ron 
" highlight Comment ctermfg=red
highlight Comment cterm=BOLD
highlight Comment ctermfg=green

" バックアップファイル出力無効(~がついたファイル)
set nobackup
" undoファイル出力無効(un~がついたファイル)
set noundofile
