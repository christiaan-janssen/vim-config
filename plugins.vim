"- For Neovim: ~/.local/share/nvim/plugged
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'rking/ag.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'sjl/gundo.vim'
Plug 'liuchengxu/vim-which-key'
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'Shougo/denite.nvim'
Plug 'Shougo/unite.vim'
Plug 'airblade/vim-gitgutter'

" deoplete ----------------------------------------------------------
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'zchee/deoplete-jedi'
Plug 'padawan-php/deoplete-padawan'

" Themes ------------------------------------------------------------
Plug 'sjl/badwolf'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'koirand/tokyo-metro.vim'
Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()
