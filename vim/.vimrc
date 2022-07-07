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

" -- key mapping -- "
" > map init
nmap <esc>w <M-w>
imap <esc>w <M-w>
imap <esc>a <M-a>
imap <esc>c <M-c>
nmap <esc>c <M-c>
imap <esc>s <M-s>
nmap <esc>s <M-s>
imap <esc>e <M-e>
nmap <esc>e <M-e>

" > bash keymap
inoremap <C-e> <Esc>$
inoremap <C-a> <Esc>^
noremap <C-e> <Esc>$
noremap <C-a> <Esc>^
vnoremap <C-e> $
vnoremap <C-a> ^

inoremap <M-w> <C-w> 
noremap <M-w> <C-w>
inoremap <M-e> <esc>

" > etc
noremap ; :
noremap ZQ <Nop>
map <C-n> :NERDTreeToggle<CR>

" > terminal
set termwinkey=<esc>w

" -- auto cmd -- "
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"-- airline settings -- "
let g:airline_theme = 'deus'
if !exists('g/airline_symbols')
	let g:airline_symbols = {}
endif

let g:airline_mode_map = {
	\ 'n' : 'NORMAL',
	\ 'i' : 'INSERT',
	\ 'v' : 'VISUAL',
	\ 'c' : 'COMMAND',
	\ 'R' : 'REPLACE'
	\ }

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
