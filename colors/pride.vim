" pride.vim
"
" author: github.com/lyxell
" url: github.com/lyxell/pride.vim

" RESET

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

" COLOR DEFINITIONS

hi White ctermfg=255
hi Grey ctermfg=240
hi Red ctermfg=203
hi Orange ctermfg=209
hi Yellow ctermfg=221
hi Green ctermfg=114
hi Blue ctermfg=74
hi Purple ctermfg=176

" USER INTERFACE

" use a dark grey base
hi Normal ctermbg=234 ctermfg=250

" make status and tab line lighter than the background
hi StatusLine ctermbg=235
hi StatusLineNC ctermbg=235
hi TablineFill ctermbg=235

" make the cursor line and visual selection one shade brighter than the background
hi CursorLine ctermbg=235
hi CursorLineNr ctermbg=235
hi Visual ctermbg=235

" hide tildes indicating empty lines
hi NonText ctermfg=bg

" make line numbers darker than the base
hi LineNr ctermfg=237
hi CursorLineNr ctermfg=239

" make tab line and status line a bit brighter than line numbers
hi TabLineSel ctermfg=243
hi StatusLine ctermfg=243

" invert matching parantheses
hi MatchParen ctermbg=242

" allow underlines
hi Underlined cterm=underline

" SYNTAX HIGHLIGHTING

hi li Comment Grey
hi li Noise Grey

hi li Statement Red
hi li Error Red
hi li Ignore Red

hi li String Orange

hi li Identifier Yellow
hi li Type Yellow
hi li Special Yellow

hi li Character Green
hi li Constant Green
hi li Directory Green
hi li PreProc Green

hi li Conditional Blue
hi li Repeat Blue
hi li Folded Blue

hi li Boolean Purple
hi li Integer Purple
hi li Number Purple
hi li Todo Purple

" LANGUAGE SPECIFIC

hi li rubyRegexp Blue
hi li rubyRegexpSpecial Purple 
hi li rubyRegexpDelimiter Red
hi li rubyStringDelimiter rubyString

hi li netrwComma Blue
hi li netrwClassify netrwDir
