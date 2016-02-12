
:set ai
:set cursorline
:set tabstop=4
:set shiftwidth=4
:set bg=dark
:set incsearch
:set encoding=utf-8

:syntax enable

:inoremap ( ()<ESC>i
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i
:inoremap [ []<ESC>i


:inoremap {<CR> {<CR>}<ESC>ko
:inoremap {{ {}<ESC>i

:inoremap ## #include <><ESC>i
:inoremap r0 return 0;

filetype indent on

:hi LineNr cterm=bold ctermfg=LightBlue ctermbg=NONE



