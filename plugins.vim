"====== Vim-Plug
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
" Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
" Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" On-demand loading
" Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" Plug 'tpope/vim-fireplace', { 'for': 'clojure' }

" Using a non-default branch
" Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }

" Plugin options
" Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Unmanaged plugin (manually installed and updated)
" Plug '~/my-prototype-plugin'\

" ====== Indentlines
"Plug 'thaerkh/vim-indentguides'
Plug 'Yggdroot/indentLine'

" ====== Themes
Plug 'jcherven/jummidark.vim'
Plug 'Mizux/vim-colorschemes'
Plug 'eemed/sitruuna.vim'
Plug 'wadackel/vim-dogrun'
Plug 'gilgigilgil/anderson.vim'
Plug 'doums/darcula'
Plug 'severij/vadelma'
Plug 'joshdick/onedark.vim'
Plug 'flrnd/candid.vim'
Plug 'sainnhe/gruvbox-material'
Plug 'jacoborus/tender.vim'
Plug 'sonph/onehalf'
Plug 'arcticicestudio/nord-vim'
Plug 'flrnprz/plastic.vim'
Plug 'rafalbromirski/vim-aurora'
Plug 'shinchu/lightline-gruvbox.vim'

"Plug 'junegunn/fzf'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'airblade/vim-gitgutter'
Plug 'ryanoasis/vim-devicons'

Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
"Plug 'garbas/vim-snipmate'

"Plug 'SirVer/ultisnips'

"Plug 'honza/vim-snippets'

Plug 'sheerun/vim-polyglot'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-scripts/taglist.vim'

"Plug 'sudar/vim-arduino-snippets'
Plug 'sudar/vim-arduino-syntax'

"Plug 'jiangmiao/auto-pairs'

"Plug 'mhinz/vim-startify'

Plug 'itchyny/lightline.vim'

Plug 'fisle/vim-no-fixme'

Plug 'preservim/nerdcommenter'

Plug 'kien/ctrlp.vim'

"Plug 'wsdjeg/vim-todo'
"Plug 'vitalk/vim-simple-todo'

" Initialize plugin system
call plug#end()
