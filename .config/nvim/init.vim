call plug#begin('~/.config/nvim/plugged')
function! DoRemote(arg)
	UpdateRemotePlugins
endfunction
Plug 'Shougo/deoplete.nvim', { 'do' : function('DoRemote') }
Plug 'frankier/neovim-colors-solarized-truecolor-only'

call plug#end()

set clipboard+=unnamedplus
let g:deoplete#enable_at_startup=1

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
syntax enable
set background=dark
colorscheme solarized

set number
set relativenumber

"keybindings
let mapleader = "\<space>"
nmap <leader>w :w!<cr>
nmap <leader>q :q<cr>

