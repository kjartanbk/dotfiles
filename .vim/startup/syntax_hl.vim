" Syntax highlighting support

augroup filetype
    au! BufRead,BufNewFile *.ll set filetype=llvm
augroup END
