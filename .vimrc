" ファイル関係
set encoding=UTF-8  " 標準のエンコード
set hidden          " ファイルが編集中でも他のファイルが開ける
set autoread        " ファイルが変更された時自動的に読み込む

" バックアップ関係
set backupdir=$HOME/.vim/backup     " バックアップ先ディレクトリ
set directory=$HOME/.vim/backup     " スワップファイルディレクトリ
set browsedir=buffer                " ファイルの標準保存先はバッファ
set history=512                     " 履歴の数

" ハイライトを有効にする
if &t_Co > 2 || has('gui_running')
	syntax on
endif

" マウスを有効にする
if has('mouse')
	set mouse=a
endif

" 自動的にインデントする
set autoindent

" エラー時の音とビジュアルベルの抑制(gvimは.gvimrcで設定)
set noerrorbells
set novisualbell
set visualbell t_vb=

" タブ幅の設定
"set ts=4 sw=4 sts=4
" タブ幅の設定
set expandtab       " 高度なタブ幅設定をする
set tabstop=4       " タブの半角文字数
set softtabstop=4   " ファイルのTabが対応する半角スペース数
set shiftwidth=4    "

" Cインデントの設定
set cinoptions+=:0

" 行番号表示
set number

" 括弧の対応表示時間
set showmatch matchtime=1

" 画面表示
set number      " 行番号の表示
set title       " 編集中のファイル名
set showcmd     " 入力中のコマンド
set ruler       " ルーラの表示
set showmatch   " 対応するカッコの表示
"set list        " 不可視文字の可視化

"コマンドラインの高さ (gvimはgvimrcで指定)
set cmdheight=1
set laststatus=1

" コマンドをステータス行に表示
set showcmd

" 画面最後の行をできる限り表示する
set display=lastline

" Tab、行末の半角スペースを明示的に表示する
"set list
"set listchars=tab:^\ ,trail:~
