" Mostly based on @ThePrimeagen recommendation

syntax on                       " enable syntax
set tabstop=4 softtabstop=4     " Num of spaces per tab & when editing
set shiftwidth=4                " Num of spaces after indention
set expandtab                   " Tabs are spaces instead of \t
set smartindent                 " Smart indent after starting a new line
set nu                          " Show line numbers
set nowrap                      " No wrapping
set smartcase                   " Case sensitive searching
set incsearch                   " Searches as you type using / in esc mode
set noswapfile                  " No vim swap files since I will be using undo tree
set nobackup                    " Undo directory for undo changes
set undodir=~/.vim/undodir      " Location for the undo files
set undofile                    " Create undo file per file
set colorcolumn=120             " Set column at 100 chars

" Set column color
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Vim Plugins
call plug#begin('~/.vim/plugged')
    Plug 'morhetz/gruvbox'                          " Color Scheme
    Plug 'jremmen/vim-ripgrep'                      " Fast grep
    Plug 'tpope/vim-fugitive'                       " Git blames and logs 
"    Plug 'vim-airline/vim-airline'                  " Shows git status
    Plug 'leafgarland/typescript-vim'               " Typescript are nicely colored
    Plug 'vim-utils/vim-man'                        " Man pages for VIM 
    Plug 'lyuts/vim-rtags'                          " For C++ files
    Plug 'git@github.com:kien/ctrlp.vim.git'        " For file finding
    Plug 'git@github.com:ycm-core/YouCompleteMe'    " Autocompletion
    Plug 'mbbill/undotree'                          " Undo tree
call plug#end()

colorscheme gruvbox             " Color Scheme
set background=dark             " Dark backgroune

" For ripgrep to search on root and use gitingore for faster searching
if executable('rg')
    let g:rg_derive_root='true'
endif

let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
" Command mode is space
let mapleader = " "
let g:netrw_browse_split=2

let g:netrw_winsize = 25
" No cahche for ctrl p
let g:ctrlp_use_caching = 0

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>pv :wincmd v<bar> :Ex <bar> :vertical resize 30<CR>
nnoremap <Leader>ps :Rg<SPACE>
nnoremap <silent> <Leader>+ :vertical resize +5<CR>
nnoremap <silent> <Leader>- :vertical resize -5<CR>


nnoremap <silent> <Leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <Leader>gf :YcmCompleter FixIt<CR>
