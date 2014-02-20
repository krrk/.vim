syntax on
set ruler
set backspace=indent,eol,start
filetype indent plugin on
command Qq q!

" Setup for python tab completion
filetype plugin on
let g:pydiction_location = '~/.vim/vimfiles/complete-dict'
let g:pydiction_menu_height = 15 " This is the default value

" Ctrl + hjkl to move around split windows
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
nmap <c-h> <c-w>h<c-w><Bar>
nmap <c-l> <c-w>l<c-w><Bar>
