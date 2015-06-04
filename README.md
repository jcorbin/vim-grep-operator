# grep-operator.vim

Provides an operator for vim's grep functionality, and for fugitive's git-grep
analog.

The default mapping puts `:grep` on `<leader>*` and `:Ggrep` on `<leader>g*`.
So to search for the current token under the cursor, you can use
`<leader>g*iw`.
