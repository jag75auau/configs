"====== Command VIM settings
set encoding=UTF-8
set nocompatible
set showmode
set autoindent
set number
set hlsearch
set wildmenu
set hidden
set showcmd
set ignorecase
set visualbell
set cmdheight=2
set cursorline
set termguicolors

"====== Center scroll to screen 
augroup VCenterCursor
  au!
  au BufEnter,WinEnter,WinNew,VimResized *,*.*
        \ let &scrolloff=winheight(win_getid())/2
augroup END

"===== Key maps
map <leader><down> <C-W><down>
map <leader><up> <C-W><up>
map <leader><left> <C-W><left>
map <leader><right> <C-W><right>
map <leader><leader> :bn<CR>
map <leader>[ :vsplit<CR>
map <leader>] :split<CR> 
map <leader>o :vertical wincmd f<CR> 
map <leader><tab> :NERDTreeToggle<CR>
map <leader>n :e <cfile><cr>
map gr gd[{V%::s/<C-R>///gc<left><left><left>
map gR gD:%s/<C-R>///gc<left><left><left>

"====== Indent options
set shiftwidth=4
set softtabstop=4
set expandtab

syntax on

"====== Prettify Formatter
command! Prettify  execute "silent !prettify %" | redraw!

"====== Arduino commands
"command! ArdCompMini execute "!arduino-cli compile --fqbn arduino:avr:nano:cpu=atmega328old  '%:p:h'"
"command! ArdUploadMini execute "!arduino-cli upload -v -p /dev/ttyUSB0 -b arduino:avr:nano:cpu=atmega328old %"

"====== Additional config files
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/colors.vim
source ~/.config/nvim/nerdtree.vim
source ~/.config/nvim/nofixme.vim
source ~/.config/nvim/coc.vim
"source ~/.config/nvim/ultisnip.vim
source ~/.config/nvim/nerdcomment.vim

