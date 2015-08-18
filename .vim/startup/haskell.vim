
autocmd FileType haskell set shiftwidth=2
autocmd FileType haskell set tabstop=2
autocmd FileType haskell set expandtab
autocmd FileType haskell nnoremap <leader>pt :call ShowHaskellFuncType()<CR>

" Shows the type signature of the function under the cursor
func! ShowHaskellFuncType()
    let temp = @@
    exe "normal! ma"
    let name = expand('<cword>')
    let line = search(name.'\s::','w')
    if line == 0
        echo "Function signature not found within this file"
        return 0
    endif
    exe "normal! :call cursor(line, 0)"
    exe "normal! yy"
    exe "normal! 'a"
    let result = @@
    let @@ = temp
    echo result
    return 0
endfunc
    
