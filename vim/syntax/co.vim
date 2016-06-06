" Vim syntax file
" Language: Color offset
" Maintainer: qqvpp
" Last Change: 2016 June 5
"
if exists("b:current_syntax")
  finish
endif

syn match space0   '^[^ ].*$'
syn match space2   '^  [^ ].*$'
syn match space4   '^    [^ ].*$'
syn match space6   '^      [^ ].*$'
syn match space8   '^        [^ ].*$'
syn match space10  '^          [^ ].*$'
syn match space12  '^            [^ ].*$'
syn match space14  '^              [^ ].*$'
syn match space16  '^                [^ ].*$'
syn match space18  '^                  [^ ].*$'

let b:current_syntax = "space"

hi space0  ctermfg=Blue    ctermbg=White
hi space2  ctermfg=Green   ctermbg=White
hi space4  ctermfg=Cyan    ctermbg=White
hi space6  ctermfg=Red     ctermbg=White
hi space8  ctermfg=Magenta ctermbg=White
hi space10 ctermfg=Blue    ctermbg=White
hi space12 ctermfg=Green   ctermbg=White
hi space14 ctermfg=Cyan    ctermbg=White
hi space16 ctermfg=Red     ctermbg=White
hi space18 ctermfg=Blue    ctermbg=White

highlight link space0 space0
highlight link space2 space2
highlight link space4 space4
highlight link space6 space6
highlight link space8 space8
highlight link space10 space10
highlight link space12 space12
highlight link space14 space14
highlight link space16 space16
highlight link space18 space18
