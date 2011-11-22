" 
" Configure vim to suck less
"
let softab    = "on"
let tabsize   = 4
let arrowkeys = "off" 			" Enable this if you like to use the arrow keys to move. I highly discourage you.
let gui_font  = "Monaco:h12"
let mapleader = ","

source ~/.vimrc-defaults

" Feel free to edit the files below (helpers functions, autocommands and key shortcuts)
source ~/.vimrc-helpers
source ~/.vimrc-au
source ~/.vimrc-keymaps

colorscheme molokai

" Default bundles
Bundle 'scrooloose/nerdtree'
Bundle 'scrooloose/nerdcommenter'
Bundle 'msanders/snipmate.vim'
Bundle 'godlygeek/tabular'
Bundle 'ervandew/supertab'

set list
set listchars=tab:»·,trail:·
highlight SpecialKey guifg=black ctermfg=darkgrey
