call plug#begin('~/.vim/plugged')
Plug 'croaker/mustang-vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" -- mapping -- "
inoremap <C-e> <Esc>&
inoremap <C-a> <Esc>^
noremap <C-e> <Esc>$
noremap <C-a> <Esc>^

noremap ; :
noremap ZQ <Nop>

"imap <C-r> <Plug>(processing_run)
"map <C-r> <Plug>(processing_run)

map <C-n> :NERDTreeToggle<CR>

" -- auto cmd -- "
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" -- vim setting -- "
set fenc=utf-8
scriptencoding utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set showmatch
set number
set cursorline
set cursorcolumn
set smartindent
set autoindent
set showmatch
set wildmode=list:longest
set hlsearch
set list listchars=tab:\-\>
"set expandtab"
set tabstop=2
set shiftwidth=2
syntax on
set t_Co=256
colorscheme molokai

highlight Normal ctermbg=NONE guibg=NONE
highlight NonText ctermbg=NONE guibg=NONE
highlight SpecialKey ctermbg=NONE guibg=NONE
highlight EndOfBuffer ctermbg=NONE guibg=NONE
highlight LineNr ctermbg=none
highlight CoursorLineNr ctermbg=NONE
highlight TablineSel ctermbg=NONE
