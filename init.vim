" 2021
" my vimrc

if empty(glob('~/.config/nvim/autoload/plug.vim'))

	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC

endif


set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
set enc=utf8
set fencs=utf8,gbk,gb2312,gb18030

set nu
colorscheme desert
syntax on
set relativenumber
set cursorline

