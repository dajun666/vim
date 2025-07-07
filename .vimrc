
set nocompatible              
set number                    
set relativenumber            
set tabstop=4                 
set shiftwidth=4              
set expandtab                 
set smartindent               
set wrap                      
set cursorline                
syntax on                     
filetype plugin indent on     


set mouse=a


set termguicolors
colorscheme desert 


call plug#begin('~/.vim/plugged')


Plug 'preservim/nerdtree'


Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'


Plug 'tpope/vim-fugitive'


Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'


Plug 'neoclide/coc.nvim', {'branch': 'release'}


Plug 'tpope/vim-commentary'


Plug 'sheerun/vim-polyglot'


Plug 'jiangmiao/auto-pairs'


Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && npm install'  }

call plug#end()



inoremap <expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"


nnoremap <C-n> :NERDTreeToggle<CR>


autocmd VimEnter * NERDTree | wincmd p




nnoremap <Space> :

