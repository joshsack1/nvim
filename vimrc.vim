call plug#begin()
Plug 'ncm2/ncm2'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'lervag/vimtex'
Plug 'SirVer/ultisnips'
Plug 'JuliaEditorSupport/julia-vim'
call plug#end()
" Add a spell checker by default
autocmd BufRead,BufNewFile * setlocal spell spelllang=en_us
" Set up tab for autocomplete with ultisnips
let g:UltiSnipsExpandTrigger       = '<Tab>'    " use Tab to expand snippets
let g:UltiSnipsJumpForwardTrigger  = '<Tab>'    " use Tab to move forward through tabstops
let g:UltiSnipsJumpBackwardTrigger = '<S-Tab>'  " use Shift-Tab to move backward through tabstops
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/UltiSnips']  " Set UtliSnips home directory
" Use Skim as the VimTeX PDF viewer
let g:vimtex_view_method = 'skim'
" Auto Remap open brackets to open and close brackets
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
