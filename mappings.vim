"Better window navigation
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l

"Unmap the arrows keys :)
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

"Custom mapping
nmap <tab> gt
nmap <leader>[ :bp<CR>
nmap <leader>] :bn<CR>
nmap <leader>d :bd<CR>

"Avoid space bar to behave oddly. Space = Leader Key
nnoremap <SPACE> <Nop>

"FZF
nmap <S-f> :Files<CR>
"Git FZF
nmap <C-f> :GFiles<CR>

"NERDTree key mapping
nmap <C-n> :NERDTreeToggle<CR>

"COC renaming function key mapping
"Variable renaming
nmap <leader>rr <Plug>(coc-rename) 
"Project wide renaming.
nnoremap <leader>prw :CocSearch <C-R>=expand("<cword>")<CR><CR>



"vno <down> <Nop>
"vno <left> <Nop>
"vno <right> <Nop>
"vno <up> <Nop>

"Git key mapping
"nmap <leader>f :GFiles<CR>


"nnoremap <leader>gc :GFiles<CR>

"Coc-Explorer activation key mapping.
"nmap <space>e :CocCommand explorer<CR>

"Coc-Explorer activation key mapping.
"nmap <space>e :CocCommand explorer<CR>
