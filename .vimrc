:set background=dark
:set tabstop=4

:set number relativenumber

syntax on
filetype indent on
autocmd Filetype python setlocal  tabstop=4 sw=4 noexpandtab

":colorscheme kalt
":colorscheme apprentice
:colorscheme gruvbox

try
    colorscheme gruvbox
catch /^Vim\%((\a\+)\)\=:E185/
	colorscheme torte 
endtry

:command Q q
:command W w
:command Wq wq
:command WQ wq

vnoremap <C-c> "+y
"map <C-v> "+P
