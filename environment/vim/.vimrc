if has('vim_starting')
    " 初回起動時のみruntimepathにNeoBundleのパスを指定する
    set runtimepath+=~/.vim/bundle/neobundle.vim/

    " NeoBundleが未インストールであればgit cloneする・・・・・・①
    if !isdirectory(expand("~/.vim/bundle/neobundle.vim/"))
        echo "install NeoBundle..."
        :call system("git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim")
    endif
endif

call neobundle#begin(expand('~/.vim/bundle/'))

" インストールするVimプラグインを以下に記述

NeoBundleFetch 'shougo/neobundle.vim'

NeoBundle 'tomasr/molokai'
NeoBundle 'itchyny/lightline.vim'

call neobundle#end()

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

set list listchars=tab:\-\>
set expandtab
set tabstop=2
set shiftwidth=2
syntax on
set t_Co=256
colorscheme molokai
