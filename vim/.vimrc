set number
set nocompatible
set hidden
set nocp
set relativenumber number
set grepprg=rg\ --vimgrep\ --smart-case\ --follow
set hlsearch
set incsearch
filetype plugin on

" Keybindings
nnoremap <silent> <C-f> :Files<CR>
nnoremap <silent> <Leader>f :Rg<CR>
nnoremap <esc><esc> :noh<return><esc>

" Plugins section
call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'frazrepo/vim-rainbow'
Plug 'vim-airline/vim-airline'
call plug#end()

let g:rainbow_active = 1
