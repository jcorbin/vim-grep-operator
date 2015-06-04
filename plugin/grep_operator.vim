" grep_operator.vim - vim grep operator
" Maintainer: Joshua T Corbin <jcorbin@wunjo.org>
" Version: 1.0

nnoremap <silent> <Plug>(grep_operator-grep) :set operatorfunc=grep_operator#grep<cr>g@
vnoremap <silent> <Plug>(grep_operator-grep) :<c-u>call grep_operator#grep(visualmode(), 1)<cr>
nnoremap <silent> <Plug>(grep_operator-git_grep) :set operatorfunc=grep_operator#git_grep<cr>g@
vnoremap <silent> <Plug>(grep_operator-git_grep) :<c-u>call grep_operator#git_grep(visualmode(), 1)<cr>
