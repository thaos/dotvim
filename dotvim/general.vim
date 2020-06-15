syntax on
set nocp                    " 'compatible' is not set

filetype plugin on          " plugins are enabled
filetype indent on

set clipboard=unnamedplus

set number relativenumber
set mouse=a

" Aesthetics
set background=dark
colorscheme PaperColor
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

execute "set colorcolumn=" . join(range(81,335), ',')
set tags=./tags,tags;

" Tabs and indents
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
set smarttab
set cindent

" VIM Backups
set backupdir=~/.config/nvim/backup//
set directory=~/.config/nvim/swap//
set undodir=~/.config/nvim/undo//
" filetype off
" let &runtimepath.=',~/.config/nvim/bundle/neoterm'

" MYVIMRC
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Show invisible characters
set list
" Reset the listchars
set listchars=""
" make tabs visible
set listchars=tab:▸▸
" show trailing spaces as dots
set listchars+=trail:•
" The character to show in the last column when wrap is off and the line
" continues beyond the right of the screen
set listchars+=extends:>
" The character to show in the last column when wrap is off and the line
" continues beyond the right of the screen
set listchars+=precedes:<

" shell refers to bash
let g:is_bash = 1

" keep selection after indenting
:vnoremap < <gv
:vnoremap > >gv
