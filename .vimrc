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


" Windows用改行コード設定
set ff=unix

" ファイル末尾に改行コードを入れない
set nofixeol

" colorscheme
colorscheme ron 
highlight Comment ctermfg=red
highlight Comment cterm=BOLD

" バックアップファイル出力無効(~がついたファイル)
set nobackup
" undoファイル出力無効(un~がついたファイル)
set noundofile