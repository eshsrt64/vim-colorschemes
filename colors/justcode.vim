" =============================================================================
" File:        justcode.vim
" Description: Vim color scheme file
" Maintainer:  eshsrt64
" =============================================================================
set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "justcode"

hi Normal       guifg=#333333          guibg=#FFFFFF   gui=NONE
hi CursorLine   guifg=NONE             guibg=#555555   gui=NONE
hi CursorColumn guifg=NONE             guibg=#000000   gui=NONE
hi LineNr       guifg=NONE             guibg=NONE      gui=NONE
hi Statement    guifg=#2f2f2f          guibg=NONE      gui=bold
hi Function     guifg=NONE             guibg=#ffffff   gui=bold
hi String       guifg=#005050          guibg=NONE      gui=NONE
hi Type         guifg=#000000          guibg=NONE      gui=bold
hi Conditional  guifg=#2f2f2f          guibg=NONE      gui=bold
hi Todo         guifg=#ff0000          guibg=NONE      gui=italic
hi Comment      guifg=#757575          guibg=NONE      gui=NONE
hi PmenuSel     guifg=#000000          guibg=NONE      gui=bold
hi Special      guifg=#4f4f4f          guibg=NONE      gui=NONE
hi Identifier   guifg=#000000          guibg=NONE      gui=NONE
hi Keyword      guifg=#000000          guibg=NONE      gui=bold
hi PreProc      guifg=#3378cc          guibg=NONE      gui=bold
hi Include      guifg=#cc7833          guibg=NONE      gui=NONE
hi Constant     guifg=#800080          guibg=NONE      gui=NONE
hi Delimiter    guifg=#8383a3          guibg=NONE      gui=NONE

hi Visual       guifg=#000000          guibg=#00e600   gui=NONE
hi ColorColumn  guifg=NONE             guibg=#e6e6a0
hi Cursor       guifg=bg               guibg=fg        gui=NONE
hi CursorIM     guifg=bg               guibg=fg        gui=NONE
hi lCursor      guifg=bg               guibg=fg        gui=NONE

hi DiffAdd      guifg=#444444          guibg=bg        gui=NONE
hi DiffChange   guifg=bg               guibg=#909090   gui=NONE
hi DiffDelete   guifg=NONE             guibg=#292929   gui=NONE
hi DiffText     guifg=NONE             guibg=#383838   gui=NONE

hi Directory    guifg=#929292          guibg=bg        gui=NONE
hi ErrorMsg     guifg=#6f6f6f          guibg=NONE      gui=NONE
hi FoldColumn   guifg=#555555           guibg=#414141   gui=bold
hi Folded       guifg=#828282           guibg=#212121   gui=italic

hi IncSearch    guifg=#000000          guibg=#adadad   gui=NONE
hi Search       guifg=#000000          guibg=#e0e000   gui=NONE
hi MatchParen   guifg=#000000          guibg=#a8a8a8   gui=bold
hi ModeMsg      guifg=#ffffff          guibg=#767676   gui=bold
hi MoreMsg      guifg=#7c7c7c          guibg=bg        gui=bold
hi NonText      guifg=#7e7e7e          guibg=bg        gui=bold

hi Pmenu        guifg=#AAAAAA          guibg=#444444   gui=NONE
hi PmenuSbar    guifg=fg               guibg=#5d5d5d   gui=NONE
hi PmenuThumb   guifg=fg               guibg=#777777   gui=NONE

hi Question     guifg=#454545          guibg=bg        gui=bold
hi SignColumn   guifg=#ffffff          guibg=#696969   gui=NONE

hi SpecialKey   guifg=#ffffff          guibg=#696969   gui=NONE

hi SpellBad     guifg=#FF0000          guibg=#00FFFF   gui=bold guisp=#ff0000
hi SpellCap     guisp=#5d5d5d                          gui=undercurl
hi SpellLocal   guisp=#434343                          gui=undercurl
hi SpellRare    guisp=#7d7d7d                          gui=undercurl
hi StatusLine   guifg=#000000          guibg=#727272   gui=bold
hi StatusLineNC guifg=#5a5959          guibg=#222222   gui=italic
hi TabLine      guifg=fg               guibg=#757575   gui=underline
hi TabLineFill  guifg=fg               guibg=bg        gui=reverse
hi TabLineSel   guifg=fg               guibg=bg        gui=bold
hi Title        guifg=#6d6d6d          guibg=bg        gui=bold
hi VertSplit    guifg=#222222          guibg=#222222
hi WarningMsg   guifg=#cfcfcf          guibg=#5b5b5b   gui=NONE
hi WildMenu     guifg=#000000          guibg=#828282   gui=NONE
hi Boolean      guifg=#616060          guibg=NONE      gui=bold
hi Ignore       guifg=bg               guibg=NONE      gui=NONE
hi Error        guifg=#ff0000          guibg=#00FFFF   gui=NONE guisp=#ff0000
" -----------------------------------------------------------------------------
hi VimError         guifg=#b6b6b6      guibg=#313131   gui=bold
hi VimCommentTitle  guifg=#5c5c5c      guibg=bg        gui=bold,italic
hi qfFileName       guifg=#6a6a6a      guibg=bg        gui=italic
hi qfLineNr         guifg=fg           guibg=bg        gui=NONE
hi qfError          guifg=fg           guibg=bg        gui=undercurl

" -----------------------------------------------------------------------------
hi pythonDecorator  guifg=#3b3b3b      guibg=bg        gui=bold
hi link pythonDecoratorFunction pythonDecorator
" -----------------------------------------------------------------------------
hi htmlLink         guifg=#1a00aa      guibg=NONE      gui=underline,italic

hi htmlTagName          guifg=NONE             guibg=NONE      gui=NONE
hi link htmlScriptTag htmlTagName
hi link htmlTagN htmlTagName
hi link htmlEndTag htmlTagName
hi link htmlSpecialTagName htmlTagName

hi link cssRenderAttr Constant
hi link cssTextAttr Constant
hi link cssUIAttr Constant
hi link cssTableAttr Constant
hi link cssColorAttr Constant
hi link cssBoxAttr Constant
hi link cssCommonAttr Constant
hi link cssFunctionName Constant
hi link cssRenderProp Type
hi link cssBoxProp cssRenderProp

hi link cssTagName Statement
hi link cssClassName cssTagName
hi link cssIdentifier cssTagName
hi link cssPseudoClass cssTagName
hi link cssPseudoClassId cssTagName

hi cssBraces            guifg=fg            guibg=bg              gui=NONE
hi javaScript           guifg=fg            guibg=NONE
hi link javaScriptFunction Statement
hi link javaScriptMember Statement
hi link javaScriptValue Constant

hi link objcClass Type
hi link cocoaClass objcClass
hi link objcSubclass objcClass
hi link objcSuperclass objcClass
hi link cocoaFunction Function
hi link objcMethodName Identifier
hi link objcMethodArg Normal
hi link objcMessageName Identifier

hi link javaType Statement
hi link cppStatement  Statement


