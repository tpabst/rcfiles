""""""""""""""""""""""""""""""""""""""""""""""""
" vundle-init.vim - basic preparation for vundle
""""""""""""""""""""""""""""""""""""""""""""""""
" we'll store our custom vundle variables here
let g:myVim.vundle = {}

" possible path for vundle - the new version
let g:myVim.vundle.path = $HOME . '/.vim/bundle/Vundle.vim'

" comaptibility path for old vundle installations
let g:myVim.vundle.path_compat = $HOME . '/.vim/bundle/vundle'

" do a surface evaluation of whether we can use vundle at all: is either
" Vundle directory available?
if isdirectory(g:myVim.vundle.path) || isdirectory(g:myVim.vundle.path_compat)
    let g:myVim.vundle.available = 1
else
    let g:myVim.vundle.available = 0
endif
