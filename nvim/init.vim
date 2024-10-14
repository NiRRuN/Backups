"#plugins"

call plug#begin()

Plug 'nvim-tree/nvim-web-devicons'
Plug 'dasupradyumna/midnight.nvim'
Plug 'fcpg/vim-orbital'
Plug 'romgrk/barbar.nvim'
Plug 'rcarriga/nvim-notify'
Plug 'lewis6991/gitsigns.nvim'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'lervag/vimtex'
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

call plug#end()

"#settings"

colorscheme orbital
:set number
:set tabstop=4

"#keymaps"

nnoremap <C-a> :NERDTreeToggle<CR>
nnoremap <C-s> :split<CR>

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

