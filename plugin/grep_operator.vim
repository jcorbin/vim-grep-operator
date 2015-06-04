" grep_operator.vim - vim grep operator
" Maintainer: Joshua T Corbin <jcorbin@wunjo.org>
" Version: 1.0

nnoremap <Plug>GrepOperatorGrep :set operatorfunc=grep_operator#grep<cr>g@
vnoremap <Plug>GrepOperatorVGrep :<c-u>call grep_operator#grep(visualmode(), 1)<cr>
nnoremap <Plug>GrepOperatorGitGrep :set operatorfunc=grep_operator#git_grep<cr>g@
vnoremap <Plug>GrepOperatorVGitGrep :<c-u>call grep_operator#git_grep(visualmode(), 1)<cr>
