" define leader for shortcut
let mapleader=";""

" enable file type detection
filetype on
" auto plugin according to filetype
filetype plugin on

" jump to line begin and end
nmap LB 0
nmap LE $

" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC

" vundle 环境设置
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
" vundle 管理的插件列表必须位于 vundle#begin() 和 vundle#end() 之间
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-scripts/taglist.vim'
" 插件列表结束
call vundle#end()
filetype plugin indent on
