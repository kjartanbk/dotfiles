" Vim color file

set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "blackboard"

hi Normal	ctermfg=231	ctermbg=16						

hi Comment	    ctermfg=59 term=italic
hi Repeat	ctermfg=199
hi Constant	    ctermfg=34 term=none
hi String       ctermfg=66 term=none
hi Statement    ctermfg=45 term=none
hi Entity       ctermfg=56 term=bold
hi Support      ctermfg=44 term=none
hi LineNr       ctermfg=12 ctermbg=16 term=none 
hi Title		ctermfg=20 ctermbg=16	term=bold
hi NonText 		ctermfg=144 ctermbg=22	term=none

hi Visual       term=reverse
hi VertSplit    ctermfg=168 ctermbg=30
hi StatusLine   ctermfg=169 ctermbg=129 term=italic
hi StatusLineNC ctermfg=200 ctermbg=14
hi SpecialKey	ctermfg=203 ctermbg=32 term=none


hi link Define          Entity
hi link Function        Entity

hi link Structure       Support
hi link Special         Support
hi link Test            Support

hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant

hi link Float           Number

hi link Conditional     Statement
hi link StorageClass    Statement
hi link Operator        Statement
hi link Statement       Statement
