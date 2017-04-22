" Plugins
call plug#begin()
Plug 'airblade/vim-gitgutter'
Plug 'fatih/vim-go'
Plug 'frankier/neovim-colors-solarized-truecolor-only'
Plug 'ntpeters/vim-better-whitespace'
Plug 'Raimondi/delimitmate'
Plug 'rodjek/vim-puppet'
Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'w0rp/ale'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }
Plug 'zchee/deoplete-go'
Plug 'zchee/deoplete-jedi'
call plug#end()

" Completion + Linting
let g:ale_sign_column_always = 1
let g:deoplete#enable_at_startup = 1

" Misc
set expandtab
set ignorecase " Enable case-insensitivity by default
set infercase  " Fix case when doing case-insensitive auto-complete
set scrolloff=1
set sidescrolloff=5
set smartcase  " Uppercase letters in search imply case-sensitivity
set tabstop=4
set undofile

" UI
set background=dark
set noshowmode   " Hide vim's mode display since we're using airline
set laststatus=2 " Show airline in every window
set number
set termguicolors
colorscheme solarized
let g:airline_theme='solarized'
let g:airline_powerline_fonts=1
