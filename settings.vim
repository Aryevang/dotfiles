set t_Co=256 
set clipboard=unnamed
set number
set nowrap
set showmatch
set noshowmode
set nohlsearch
set relativenumber
set tabstop=3
set shiftwidth=3 
set encoding=UTF-8

syntax on
colorscheme gruvbox

"Gruvbox color contrast
let g:gruvbox_contrast_dark='hard'

"Remap leader key to SPACE.
let mapleader = "\<SPACE>"

"NERDTree configurations
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:webdevicons_enable_nerdtree = 1

"Make the fzf window to popout 
let g:fzf_layout = { 'window': { 'width': 0.8, 'height':0.8 } }
let $FZF_DEFAULT_OPTS='--reverse'

