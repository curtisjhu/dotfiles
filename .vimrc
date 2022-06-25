" Disable compatibility with vi which can cause unexpected issues.
set nocompatible
" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on
" Enable plugins and load plugin for the detected file type.
filetype plugin on
" Load an indent file for the detected file type.
filetype indent on
" Turn syntax highlighting on.
syntax on
" Add numbers to each line on the left-hand side.
set number
" Highlight cursor line underneath the cursor horizontally.
set cursorline
set autoindent
" Set shift width to 4 spaces.
set shiftwidth=4
" Set tab width to 4 columns.
set tabstop=4
" While searching though a file incrementally highlight matching characters as you type.
set incsearch
" Ignore capital letters during search.
set ignorecase
" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase
" Show partial command you type in the last line of the screen.
set showcmd
" Show the mode you are on the last line.
set showmode
" Show matching words during a search.
set showmatch
" Set the commands to save in history default number is 20.
set history=1000
" Enable auto completion menu after pressing TAB.
set wildmenu
" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest
" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" default goes to ~/.vim/plugged
call plug#begin()

Plug 'neoclide/coc-pairs'
Plug 'vim-test/vim-test'
Plug 'vim-airline/vim-airline'
Plug 'zeekay/vim-beautify'
Plug 'preservim/nerdtree'
Plug 'tomasiser/vim-code-dark'
Plug 'vim-syntastic/syntastic'
Plug 'mhinz/vim-startify'

call plug#end()

colorscheme codedark
let g:airline_theme = 'codedark'


" Custom Mappings "
let mapleader =";"
map <leader>n :NERDTreeToggle <Cr>
map <leader>t :tabnew file <Cr>
map <leader>tn :tabnext<Cr>
map <leader>tp :tabprevious<Cr>
map <leader>tf :tabfirst<Cr>
map <leader>tl :tablast<Cr>
map <leader>tc :tabclose<Cr>
map <leader>yank :%y+<Cr>


" shift...
map <s-LEFT> :vertical resize +5 <Cr>
map <s-RIGHT> :vertical resize -5 <Cr>
map <s-UP> :resize +5 <Cr>
map <s-DOWN> :resize -5 <Cr>

" everytime this file is saved, both get refreshed
au! BufWritePost .vimrc so %
au! BufWritePost .gvimrc so %


ab cp #include <bits/stdc++.h><Cr>using namespace std;<Cr><Cr>int main(){<Cr>ios_base::sync_with_stdio(false);<Cr>cin.tie(NULL);<Cr><Cr>return 0;<Cr>};<Cr>
