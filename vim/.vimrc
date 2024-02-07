"----------------------------------------
" 表示
"----------------------------------------
" 行数表示
set number

" vimdiffで空白無視
set diffopt=iwhite

" ウィンドウ下部にステータスバーを表示
set laststatus=2

" 対応する括弧の強調表示
set showmatch

" showmatch表示までの時間 (0.1s)
set matchtime=1

" 対応する括弧のペアを追加
set matchpairs+=<:>

" 現在行の強調表示
set cursorline

" シンタックスハイライト
syntax enable


"----------------------------------------
" 入力
"----------------------------------------
" 改行時に自動インデント
set autoindent


"----------------------------------------
" 検索
"----------------------------------------
" インクリメンタルサーチ
set incsearch


"----------------------------------------
" コマンド
"----------------------------------------
" ステータスバーにコマンド候補を表示
set wildmenu


"----------------------------------------
" 色
"----------------------------------------
" カラースキーム
colorscheme darcula

" vimdiffの色設定
highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=22
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=52
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17
highlight DiffText   cterm=bold ctermfg=10 ctermbg=21


"----------------------------------------
" Neobundle plugins
"----------------------------------------
set nocompatible
filetype off

if has("vim_starting")
  set runtimepath+=~/dotfiles/vim/.vim/bundle/neobundle.vim
  call neobundle#begin(expand("~/dotfiles/vim/.vim/bundle/"))
endif

NeoBundle 'scrooloose/nerdtree'

call neobundle#end()
filetype plugin indent on


"----------------------------------------
" NERDTree 自動起動、隠しファイル表示
"----------------------------------------
autocmd VimEnter * NERDTree
let NERDTreeShowHidden = 1
