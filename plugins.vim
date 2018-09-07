"- For Neovim: ~/.local/share/nvim/plugged
call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-fugitive'
Plug 'rking/ag.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'sjl/gundo.vim'
Plug 'hecal3/vim-leader-guide'
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes'

Plug 'Shougo/denite.nvim'
Plug 'Shougo/unite.vim'
Plug 'Shougo/vimfiler.vim'

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }

" Themes ------------------------------------------------------------
Plug 'sjl/badwolf'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'koirand/tokyo-metro.vim'

" Initialize plugin system
call plug#end()
