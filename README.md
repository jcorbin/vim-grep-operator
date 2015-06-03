# grep-operator.vim

Provides an operator for vim's grep functionality, and for fugitive's git-grep
analog.

You'll need to define mappings in `.vimrc`, e.g.:

```
nmap <leader>* <Plug>GrepOperatorGrep
vmap <leader>* <Plug>GrepOperatorVGrep
nmap <leader>g* <Plug>GrepOperatorGitGrep
vmap <leader>g* <Plug>GrepOperatorVGitGrep
```

Then you can do things like `,*aw` to grep for the current word (presuming `set
mapleader=,`).
