" Vim color file

set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "silverberg"

hi Normal	ctermfg=244	ctermbg=232

hi Comment	ctermfg=239 ctermbg=16
hi pythonComment	ctermfg=239 ctermbg=16
hi Repeat	ctermfg=61
hi Constant	    ctermfg=64 term=none cterm=none
hi String       ctermfg=37 term=none
hi Statement    ctermfg=64 term=none
hi Entity       ctermfg=64 term=none cterm=none
hi Function     ctermfg=33 term=none
hi Special      ctermfg=64 term=none
hi Error        ctermfg=124 term=bold cterm=bold
hi Operator     ctermfg=64 term=none cterm=none
hi Condition    ctermfg=64 term=none cterm=none
hi Except       ctermfg=64 term=none cterm=none
hi Include      ctermfg=166 term=none cterm=none
hi Define       ctermfg=166 term=none cterm=none
hi Todo         ctermfg=125 term=none cterm=none
hi Number       ctermfg=37 term=none cterm=none
hi Structure    ctermfg=136 term=none cterm=none
hi LineNr       ctermfg=12 ctermbg=16 term=none 
hi Title		ctermfg=20 ctermbg=16	term=bold
hi NonText 		ctermfg=44 ctermbg=16	term=none

hi Visual       term=reverse cterm=reverse
hi VertSplit    ctermfg=168 ctermbg=16
hi StatusLine   ctermfg=169 ctermbg=16 term=italic
hi StatusLineNC ctermfg=200 ctermbg=16
hi SpecialKey	ctermfg=203 ctermbg=16 term=none


"hi link Define          Entity
"hi link Function        Entity
"
hi link Structure       Support
hi link Special         Support
hi link Test            Support
"
hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant
"
"hi link Float           Number
"
"hi link Conditional     Statement
"hi link StorageClass    Statement
"hi link Operator        Statement
"hi link Statement       Statement
