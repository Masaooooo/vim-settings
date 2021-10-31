"行頭に数字を表示
set number

"viとの互換性を無効にする(INSERT中にカーソルキーが有効になる)
set nocompatible

"カーソルを行頭，行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]

"BSで削除できるものを指定する
" indent  : 行頭の空白
" eol     : 改行
" start   : 挿入モード開始位置より手前の文字
set backspace=indent,eol,start

"プラグインマネージャー
"set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" 導入したいプラグインを以下に列挙
" Plugin '[Github Author]/[Github repo]' の形式で記入
Plugin 'airblade/vim-gitgutter'

call vundle#end()
filetype plugin indent on

"　その他のカスタム設定を以下に書く
"
" Vundle
Plugin 'markvincze/panda-vim'

color panda
" Other: you can probably find out as they all seems to work the same way :)


