map <F6> :setlocal spell! spelllang=en_us<CR>

" clipboard
set clipboard=unnamedplus

set autoindent
set fileformat=unix
syntax on
set termguicolors
set encoding=utf-8

" Line numbers
set number relativenumber

" enables autocompletion ctrl+n
set wildmode=longest,list,full

" split windows at bottom and right
set splitbelow splitright

" remap S to replace all
nnoremap S :%s//g<Left><Left>
vnoremap ,p :norm 0xxxx<Enter>

" remove trailing whitespace
autocmd BufWritePre * %s/\s\+$//e

" refresh colors
autocmd BufWritePost *Xresources,*Xdefaults !xrdb
