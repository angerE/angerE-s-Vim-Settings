
"Using Vundle.
set nocompatible


"my Settings.
:set ai
:set cursorline
:set tabstop=4
:set shiftwidth=4
:set bg=dark
:set incsearch
:set encoding=utf-8

"highlight.
:syntax enable

"fast key.(auto rightSide)
:inoremap ( ()<ESC>i
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i
:inoremap [ []<ESC>i

"fast key.(loop\condition\struct)
:inoremap {<CR> {<CR>}<ESC>ko
:inoremap {{ {}<ESC>i

"fast key.(routine)
:inoremap ## #include <><ESC>i
:inoremap r0 return 0;

filetype indent on

:hi LineNr cterm=bold ctermfg=LightBlue ctermbg=NONE



