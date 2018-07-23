execute pathogen#infect()
syntax on
filetype plugin indent on
filetype indent on

set ai
set cursorline
set nu
set expandtab
set tabstop=4
set shiftwidth=4
set hlsearch
"set cscopetag

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

set list
set listchars=tab:\|\ ,trail:·



inoremap ( ()<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i
inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<ESC>i

nmap <F9> :TagbarToggle<CR>
nmap <F8> :NERDTreeToggle<CR>
