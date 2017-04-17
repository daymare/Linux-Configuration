
" the all important mapping
inoremap jj <ESC>

" tab options
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent

" colorscheme
colorscheme darkblue


" goto top or bottom
nnoremap GG gg
nnoremap GH G

" tabs
nnoremap tt :tabn<CR>
nnoremap tT :tabp<CR>
nnoremap tn :tabe<CR>

" panes
nnoremap gh :sp<CR>
nnoremap gv :vsp<CR>
nnoremap gg <C-w><C-w>

" nerd tree
map <C-n> :NERDTreeToggle<CR>



" pathogen
execute pathogen#infect()



