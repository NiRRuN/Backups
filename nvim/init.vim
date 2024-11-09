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
Plug 'sheerun/vim-polyglot'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'lervag/vimtex'
Plug 'lervag/vimtex', { 'tag': 'v2.15' }
Plug 'sirver/ultisnips'
Plug 'honza/vim-snippets'
Plug 'thinca/vim-quickrun'
Plug 'mattn/emmet-vim'

call plug#end()

"#settings"

colorscheme orbital
:set number
:set tabstop=4
:set conceallevel=1

let g:UltiSnipsExpandTrigger = '<tab>'
let g:UltiSnipsJumpForwardTrigger = '<tab>'
let g:UltiSnipsJumpBackwardTrigger = '<s-tab>'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
let g:tex_conceal='abdmg'
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/UltiSnip']
let g:user_emmet_leader_key=','

"#keymaps"

nnoremap <C-a> :NERDTreeToggle<CR>
nnoremap <C-s> :split<CR>
nnoremap <S-v> :VimtexCompile<CR>
nnoremap <S-w> :w<CR>
nnoremap <S-q> :QuickRun<CR>
nnoremap <C-h> :%!xxd -g 1 -u<CR>
nnoremap <S-h> :%!xxd -r<CR>

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

