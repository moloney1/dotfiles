:set background=dark
:set tabstop=4

:set number relativenumber

syntax on
filetype indent on
autocmd Filetype python setlocal  tabstop=4 sw=4 noexpandtab

" honourable mentions
":colorscheme kalt
":colorscheme apprentice

:colorscheme torte "load this default first
:silent! colorscheme gruvbox "try load this, suppress error if not available

:command Q q
:command W w
:command Wq wq
:command WQ wq

vnoremap <C-c> "+y
"map <C-v> "+P
