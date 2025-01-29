call pathogen#infect()
syntax on
filetype plugin indent on

"syntax on
set number
"colorscheme delek
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

set tabstop=4
set shiftwidth=4
set expandtab

let NERDTreeShowHidden=1
autocmd VimEnter * NERDTree | wincmd p
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

