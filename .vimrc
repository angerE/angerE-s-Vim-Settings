set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

	"let Vundle manage Vundle."
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'The-NERD-tree'
	"Plugin 'simple_playground.vim'"
	Plugin 'AutoComplPop'
	"Plugin 'Valloric/YouCompleteMe'"

call vundle#end()
filetype plugin indent on

let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/'
let g:ycm_confirm_extra_conf=0

"my Settings
:set ai
:set cursorline
:set tabstop=4
:set shiftwidth=4
:set bg=dark
:set incsearch
:set encoding=utf-8
:set nu
:hi Comment cterm=bold

:syntax enable

:inoremap ( ()<ESC>i
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i
:inoremap [ []<ESC>i

:inoremap {<CR> {<CR>}<ESC>ko
:inoremap {{ {}<ESC>i

:inoremap ## #include <><ESC>i
:inoremap r0 return 0;
:inoremap /* /**/<ESC>hi


filetype indent on

:hi LineNr cterm=bold ctermfg=LightBlue ctermbg=NONE
:hi CursorLineNr cterm=bold ctermfg=RED ctermbg=NONE



