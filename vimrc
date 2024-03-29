syntax on
set number
color desert
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set autoindent
set smartindent
set mouse=a
set list
set spell

set wildmode=full,longest,list
set wildmenu

highlight clear SpellBad
highlight SpellBad cterm=underline ctermfg=3 gui=bold guifg=Red ctermfg=Red

set term=xterm-256color

ab mainvoid int main(void) {<CR><CR>    <CR><CR>}<Up><Up><Right><Right>
ab mainargs int main(int argc, char *argv[]) {<CR><CR>    <CR><CR>}<Up><Up><Right><Right>

map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
inoremap jj <ESC>

cs add cscope.out

set whichwrap+=<,>,[,]

set dir=~/.cache/vim
set backupdir=~/.cache/vim
