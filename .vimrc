set number
set expandtab
set autoindent
set softtabstop=4
set shiftwidth=2
set tabstop=4
syntax on
filetype plugin on
set relativenumber
"Quitar caracteres escondidos
set nolist
colorscheme onedark

map <C-n> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>
nnoremap <C-s> :w<CR>

au BufNewFile,BufRead *.py 
 set foldmethod=indent
nnoremap <space> za

"Enable mouse click for nvim
set mouse=a
"Fix cursor replacement after closing nvim
set guicursor=
"Shift + Tab does inverse tab
inoremap <S-Tab> <C-d>

nnoremap <F5> <Esc>:w<CR>:!clear;python %<CR>

"See invisible characters
set list listchars=tab:>\ ,trail:+,eol:$

call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'majutsushi/tagbar'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-sensible'
Plug 'numirias/semshi', {'do': ':UpdateRemotePlugins'}
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim',{'branch': 'release'}
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
call plug#end()
