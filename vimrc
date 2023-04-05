syntax on
set number
color desert
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set list

set term=xterm-256color

ab mainvoid int main(void) {<CR><CR>    <CR><CR>}<Up><Up><Right><Right>
ab mainargs int main(int argc, char *argv[]) {<CR><CR>    <CR><CR>}<Up><Up><Right><Right>

map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
inoremap jj <ESC>

cs add cscope.out

set whichwrap+=<,>,[,]
