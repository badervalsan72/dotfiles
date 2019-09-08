execute pathogen#infect()
syntax on 
filetype plugin indent on 
syntax on 
:command WQ wq
:command Wq wq 
:command Q q 
:command W w 
:command NT NERDTreeToggle
:command QW wq 
:set number
:set background=dark
:set termguicolors
" let ayucolor='dark'
:colorscheme ayu
set expandtab 
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set autoindent 
hi Normal guibg=NONE ctermbg=NONE 
"highlight LineNr guifg=#dab068
" this highlight shit is for line numbers
highlight LineNr guifg=#ffffff

" syntastic stuff 
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
map q: <Nop> 
nnoremap Q <nop> 
