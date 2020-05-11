" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-fugitive'
Plug 'liuchengxu/vim-which-key'
Plug 'jalvesaq/Nvim-R'
Plug 'jpalardy/vim-slime'
Plug 'vim-airline/vim-airline'
Plug 'NLKNguyen/papercolor-theme'
Plug 'autozimu/LanguageClient-neovim', {
  \ 'branch': 'next',
  \ 'do': 'bash install.sh',
  \ }
" if has('nvim')
"   Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" else
"   Plug 'Shougo/deoplete.nvim'
"   Plug 'roxma/nvim-yarp'
"   Plug 'roxma/vim-hug-neovim-rpc'
" endif
" Plug 'neoclide/coc.nvim', {'branch': 'release'}






" Initialize plugin system
call plug#end()
source ~/.config/nvim/dotvim/general.vim
source ~/.config/nvim/dotvim/vim-slime.vim
source ~/.config/nvim/dotvim/languageclient-nvim.vim
" source ~/.config/nvim/dotvim/deoplete.vim
" source ~/.config/nvim/dotvim/nvim-r.vim
" source ~/.config/nvim/dotvim/coc.vim
