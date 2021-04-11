"================= GENERAL SETTINGS ========================"
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set smartcase
set noswapfile
set nobackup
set nohlsearch
set incsearch
"set hidden
set exrc
set noerrorbells
set nu
set relativenumber
set termguicolors
set cmdheight=2 
set guicursor=
"set signcolumn=yes

call plug#begin('~/.config/nvim/plugged')


Plug 'ghifarit53/tokyonight-vim'

Plug 'airblade/vim-gitgutter'

Plug 'bling/vim-airline'

Plug 'fatih/vim-go'

Plug 'tpope/vim-fugitive'

Plug 'ryanoasis/vim-devicons'                           " pretty icons everywhere
Plug 'luochen1990/rainbow'                              " rainbow parenthesis
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }     " fzf itself
Plug 'junegunn/fzf.vim'                                 " fuzzy search integration
Plug 'airblade/vim-rooter'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'mhinz/vim-startify'

Plug 'psliwka/vim-smoothie'                             " some very smooth ass scrolling

Plug 'ryanoasis/vim-devicons'

Plug 'rstacruz/vim-hyperstyle'

Plug 'ollykel/v-vim'


call plug#end()

"============ SOURCES========="
source $HOME/.config/nvim/sorc/extras.vim
source $HOME/.config/nvim/sorc/vim-go.vim
source $HOME/.config/nvim/sorc/fzf.vim
