if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'cohama/lexima.vim'

if has("nvim")
    Plug 'hoob3rt/lualine.nvim'
    Plug 'kristijanhusak/defx-git'
    Plug 'kristijanhusak/defx-icons'
    Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
    " Plug 'neovim/nvim-lspconfig'
    " Plug 'glepnir/lspsaga.nvim'
    Plug 'folke/lsp-colors.nvim'
    " Plug 'nvim-lua/completion-nvim'
    Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'tpope/vim-ragtag'
    Plug 'tpope/vim-surround'
    Plug 'tpope/vim-unimpaired'
    Plug 'tpope/vim-repeat'
    Plug 'tpope/vim-eunuch'
    Plug 'tpope/vim-fugitive'

    Plug 'tomtom/tcomment_vim'


    Plug 'Rigellute/shades-of-purple.vim'
    Plug 'mattn/emmet-vim'
    Plug 'scrooloose/nerdtree'
    Plug 'Townk/vim-autoclose'
    Plug 'vimwiki/vimwiki'
    Plug 'morhetz/gruvbox'
    Plug 'ciaranm/inkpot'
    Plug 'Shadorain/shadotheme'
    Plug 'ghifarit53/tokyonight-vim'
    Plug 'ap/vim-css-color'
    Plug 'ThePrimeagen/vim-be-good'
    Plug 'nvim-lua/completion-nvim'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }

call plug#end()

