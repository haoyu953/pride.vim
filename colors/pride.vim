" pride.vim
"
" author: github.com/lyxell
" url: github.com/lyxell/pride.vim

" general
""""""""""

" reset to vim default stylesheet defined in src/syntax.c
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pride"

" remove styles defined by src/syntax.c
hi clear SpecialKey
hi clear NonText
hi clear Directory
hi clear ErrorMsg
hi clear IncSearch
hi clear Search
hi clear MoreMsg
hi clear ModeMsg
hi clear LineNr
hi clear CursorLineNr
hi clear Question
hi clear StatusLine
hi clear StatusLineNC
hi clear VertSplit
hi clear Title
hi clear Visual
hi clear VisualNOS
hi clear WarningMsg
hi clear WildMenu
hi clear Folded
hi clear FoldColumn
hi clear DiffAdd
hi clear DiffChange
hi clear DiffDelete
hi clear DiffText
hi clear SignColumn
hi clear Conceal
hi clear SpellBad
hi clear SpellCap
hi clear SpellRare
hi clear SpellLocal
hi clear Pmenu
hi clear PmenuSel
hi clear PmenuSbar
hi clear PmenuThumb
hi clear TabLine
hi clear TabLineSel
hi clear TabLineFill
hi clear CursorColumn
hi clear CursorLine
hi clear ColorColumn
hi clear MatchParen
hi clear Comment
hi clear Constant
hi clear Special
hi clear Identifier
hi clear Statement
hi clear PreProc
hi clear Type
hi clear Underlined
hi clear Ignore
hi clear Error
hi clear Todo

" definitions
""""""""""""""

hi Base ctermbg=234 ctermfg=250
hi Accent ctermbg=235
hi Invisible ctermfg=234
hi Underlined cterm=underline

hi White ctermfg=255
hi Grey ctermfg=240

hi Red ctermfg=203
hi RedInvert ctermbg=203 ctermfg=234
hi Orange ctermfg=209
hi Yellow ctermfg=221
hi Green ctermfg=114
hi Blue ctermfg=74
hi Purple ctermfg=176

" interface
""""""""""""

hi li Normal Base

hi li NonText Invisible

hi li StatusLine Accent
hi li StatusLineNC Accent
hi li TablineFill Accent
hi li CursorLine Accent
hi li CursorLineNr Accent
hi li Visual Accent
hi li TabLineSel Accent
hi li StatusLine Accent

hi li Search RedInvert
hi li IncSearch RedInvert
hi li MatchParen RedInvert

" general syntax
"""""""""""""""""

hi li Comment Grey
hi li Noise Grey

hi li Statement Red
hi li Error Red
hi li Ignore Red

hi li String Orange

hi li Type Yellow
hi li Special Yellow

hi li Character Green
hi li Constant Green
hi li Directory Green
hi li PreProc Green
hi li Identifier Green

hi li Conditional Blue
hi li Repeat Blue
hi li Folded Blue

hi li Boolean Purple
hi li Integer Purple
hi li Number Purple
hi li Todo Purple

" dialect specific syntax
""""""""""""""""""""""""""

hi li rubyRegexp Blue
hi li rubyRegexpSpecial Purple 
hi li rubyRegexpDelimiter Red
hi li rubyStringDelimiter Orange

hi li netrwComma Blue
hi li netrwClassify Green

hi li gitcommitFile Orange
hi li gitcommitBranch Blue
