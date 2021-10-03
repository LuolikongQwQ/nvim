" 2021 "
" my vimrc "

"by https://github.com/theniceboy/"
if empty(glob('~/.config/nvim/autoload/plug.vim'))

	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC

endif

" config 
set nu
colorscheme delek
syntax on
set relativenumber
set cursorline


" my plug
call plug#begin('~/.config/nvim/plugged')

Plug 'theniceboy/vim-deus'
Plug 'vim-airline/vim-airline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" coc.nvim
let g:coc_global_extensions = ['coc-json', 'coc-vimlsp']

