set background=dark
hi! clear

if exists("syntax_on")
  syntax reset
endif

let colors_name="spooki"

hi ColorColumn ctermbg=0
hi Cursor ctermfg=7 ctermbg=1
hi CursorLine ctermbg=0 cterm=NONE
hi CursorLineNr ctermfg=11 ctermbg=0
hi DiffAdd ctermfg=0 ctermbg=2
hi DiffChange ctermfg=0 ctermbg=3
hi DiffDelete ctermfg=0 ctermbg=1
hi DiffText ctermfg=0 ctermbg=11 cterm=bold
hi Directory ctermfg=12
hi ErrorMsg ctermfg=15 ctermbg=1
hi Folded ctermfg=3 ctermbg=0
hi IncSearch ctermfg=0 ctermbg=13 cterm=NONE
hi LineNr ctermfg=8 ctermbg=NONE
hi MatchParen ctermfg=7 ctermbg=NONE cterm=underline
hi NonText ctermfg=8
hi Pmenu ctermfg=15 ctermbg=0
hi PmenuSBar ctermbg=8
hi PmenuSel ctermfg=0 ctermbg=4
hi PmenuThumb ctermbg=7
hi Search ctermfg=0 ctermbg=10
hi SpellBad ctermfg=1 ctermbg=NONE cterm=underline
hi SpellCap ctermfg=10 ctermbg=NONE cterm=underline
hi SpellLocal ctermfg=13 ctermbg=NONE cterm=underline
hi SpellRare ctermfg=11 ctermbg=NONE cterm=underline
hi StatusLine ctermfg=7 ctermbg=0 cterm=bold
hi StatusLineNC ctermfg=8 ctermbg=0 cterm=bold
hi TabLine ctermfg=8 ctermbg=0 cterm=NONE
hi TabLineSel ctermfg=7 ctermbg=0
hi Title ctermfg=3 cterm=bold
hi User1 ctermfg=15 ctermbg=5
hi User2 ctermfg=15 ctermbg=8
hi User3 ctermfg=15 ctermbg=3
hi User4 ctermfg=15 ctermbg=0
hi User5 ctermfg=15 ctermbg=13
hi User6 ctermfg=15 ctermbg=14
hi User7 ctermfg=15 ctermbg=12
hi User8 ctermfg=15 ctermbg=11
hi User9 ctermfg=15 ctermbg=8
hi VertSplit ctermfg=0 ctermbg=0 cterm=NONE
hi Visual ctermfg=0 ctermbg=12
hi! link CursorColumn CursorLine
hi! link FoldColumn SignColumn
hi! link ModeMsg MoreMsg
hi! link MoreMsg Title
hi! link Question MoreMsg
hi! link SignColumn LineNr
hi! link SpecialKey NonText
hi! link TabLineFill StatusLineNC
hi! link WarningMsg ErrorMsg
hi! link WildMenu Visual

hi Boolean ctermfg=4
hi Comment ctermfg=8
hi Constant ctermfg=13
hi Delimiter ctermfg=7
hi Function ctermfg=4
hi Identifier ctermfg=7 cterm=NONE
hi Ignore ctermfg=0
hi Keyword ctermfg=2
hi Number ctermfg=12
hi Special ctermfg=13
hi Statement ctermfg=176 cterm=NONE
hi String ctermfg=9
hi Todo ctermfg=15 ctermbg=NONE cterm=bold,underline
hi Type ctermfg=4
hi Underlined ctermfg=4 cterm=underline
hi! link Boolean String
hi! link Constant String
hi! link Delimiter Statement
hi! link Error ErrorMsg
hi! link Number String
hi! link Operator Statement
hi! link PreProc Delimiter

hi htmlArg ctermfg=10
hi htmlBold cterm=bold
hi htmlBoldItalic cterm=bold,underline
hi htmlBoldUnderline cterm=bold,underline
hi htmlBoldUnderlineItalic cterm=bold,underline
hi htmlH1 cterm=bold
hi htmlItalic cterm=underline
hi htmlTag ctermfg=2
hi htmlTagName ctermfg=2
hi htmlUnderline cterm=underline
hi htmlUnderlineItalic cterm=underline
hi! link htmlEndTag htmlTag
hi! link htmlLink Underlined

hi xmlTag ctermfg=12
hi xmlTagName ctermfg=4
hi! link xmlAttrib xmlTag
hi! link xmlEndTag xmlTag
hi! link xmlEqual xmlTag
hi! link xmlString xmlTagName

hi! link javaScript Normal
hi! link javaScriptBraces Delimiter
hi! link jsAsyncKeyword Type
hi! link jsBuiltins Normal
hi! link jsExceptions Normal
hi! link jsForAwait Statement
hi! link jsGlobalNodeObjects Normal
hi! link jsGlobalObjects Normal

hi phpIdentifier ctermfg=11
hi phpSpecialFunction ctermfg=5
hi! link phpDefine Statement
hi! link phpHereDoc String
hi! link phpVarSelector phpIdentifier

hi markdownBold cterm=bold
hi markdownCode cterm=bold
hi markdownItalic cterm=underline
hi! link markdownAutomaticLink markdownLinkText
hi! link markdownCodeBlock String
hi! link markdownCodeDelimiter NonText
hi! link markdownHeadingDelimiter markdownHeadingRule
hi! link markdownHeadingRule NonText
hi! link markdownLinkDelimiter Delimiter
hi! link markdownLinkTextDelimiter markdownLinkDelimiter
hi! link markdownURLDelimiter Delimiter
hi! link markdownUrl markdownLinkText

hi! link rubyConstant Constant
hi! link rubyDefine Statement
hi! link rubyInstanceVariable Number
hi! link rubyLocalVariableOrMethod Identifier
hi! link rubyStringDelimiter rubyString

hi gitCommitBranch ctermfg=3
hi gitCommitSelectedFile ctermfg=2
hi gitCommitSelectedType ctermfg=10
hi gitCommitUnmergedFile ctermfg=1
hi gitCommitUnmergedType ctermfg=9
hi! link gitCommitDiscardedFile gitCommitUnmergedFile
hi! link gitCommitDiscardedType gitCommitUnmergedType
hi! link gitCommitFile Directory
hi! link gitCommitUntrackedFile gitCommitUnmergedFile

hi! link vimContinue Delimiter
hi! link vimHiAttrib Constant
hi! link vimSetSep Delimiter

hi lessVariable ctermfg=11
hi! link lessVariableValue Normal

hi! link VimwikiCode markdownCode
hi! link VimwikiCodeChar markdownCodeDelimiter
hi! link VimwikiHeaderChar markdownHeadingDelimiter
hi! link VimwikiList markdownListMarker

hi! link helpExample String
hi! link helpHeadline Title
hi! link helpHyperTextEntry Statement
hi! link helpHyperTextJump Underlined
hi! link helpSectionDelim Comment
hi! link helpURL Underlined

hi mustacheMarker ctermfg=6
hi mustachePartial ctermfg=13
hi mustacheSection ctermfg=14 cterm=bold
hi mustacheVariable ctermfg=14
hi mustacheVariableUnescape ctermfg=9

hi shDerefSimple ctermfg=11
hi! link shDerefVar shDerefSimple

hi SyntasticErrorSign ctermfg=1 ctermbg=NONE
hi SyntasticWarningSign ctermfg=3 ctermbg=NONE

hi netrwClassify ctermfg=8 cterm=bold
hi netrwExe ctermfg=9
