" idleFingers Vim Colorsheme
" This file attempts to match the Textmate color scheme idleFingers
" (http://idlefingers.co.uk/)
"
" This file was NOT created by the maintainer of idleFingers, it just
" tries to copy the color style for MacVim usage.

" Init
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "idleFingers"

" Allows ruby syntax highlighting for operators
" NOTE: There are some additions to the syntax/ruby.vim to allow for
"       idleFingers colorscheme to work.
"let ruby_operators=0

" GUI colors

hi Cursor               guibg=#FFFFFF ctermbg=15
hi CursorIM             guifg=NONE guibg=#ff83fa ctermbg=213
hi Directory            guifg=#FFC66D ctermfg=221
hi DiffAdd              guibg=#528b8b ctermbg=66
hi DiffChange           guibg=#8b636c ctermbg=95
hi DiffDelete           guifg=fg guibg=#000000 ctermbg=0
hi DiffText             guibg=#6959cd ctermbg=62
hi ErrorMsg             guifg=#D8D8D8 ctermfg=188 guibg=#ff0000 ctermbg=9
hi VertSplit            guifg=#323232 ctermfg=236 guibg=#f0e68c ctermbg=222
hi Folded               guifg=#999999 ctermfg=246 guibg=#444444 ctermbg=238
hi FoldColumn           guifg=#dadada guibg=#666666 ctermfg=253 ctermbg=242
hi SignColumn           guifg=#bdb76b ctermfg=143 guibg=#20b2aa ctermbg=37
hi IncSearch            guifg=#000000 ctermfg=0 guibg=#D8D8D8 ctermbg=188
hi LineNr               guifg=#888888 ctermfg=102
hi MatchParen           guifg=#FFFFFF ctermfg=15 guibg=#666666 ctermbg=241 gui=bold
hi ModeMsg              gui=NONE
hi MoreMsg              guifg=#CC7833 ctermfg=173
hi NonText              guifg=#D8D8D8 ctermfg=188
hi Normal               guibg=#282828 ctermbg=235 guifg=#D8D8D8 ctermfg=188
hi Question             guifg=#ff6347 ctermfg=203
hi Search               guifg=#000000 ctermfg=0 guibg=#ffd700 ctermbg=220
hi SpecialKey           guifg=#6C99BB ctermfg=67
hi StatusLine           guifg=#666666 ctermfg=241 guibg=#d8d8d8 ctermbg=188
hi StatusLineNC         guifg=#b8b8b8 ctermfg=250 guibg=#444444 ctermbg=238
hi Title                guifg=#ff6347 ctermfg=203
hi Visual               guibg=#666666 ctermbg=241
hi VisualNOS            guifg=#000000 ctermfg=0 guibg=fg
hi WarningMsg           guifg=#D8D8D8 ctermfg=188 guibg=#ff6347 ctermbg=203
hi WildMenu             guifg=#000000 ctermfg=0 guibg=#ffff00 ctermbg=11


" Colors for syntax highlighting
hi Comment              guifg=#BC9458 ctermfg=137

hi Constant             guifg=#6C99BB ctermfg=67 gui=NONE
    hi String           guifg=#A5C261 ctermfg=143
    hi Character        guifg=#6C99BB ctermfg=67
    hi Number           guifg=#6C99BB ctermfg=67
    hi Boolean          guifg=#6C99BB ctermfg=67
    hi Float            guifg=#6C99BB ctermfg=67

hi Identifier           guifg=#B7DFF8 ctermfg=153
    hi Function         guifg=#FFF980 ctermfg=228

" hi Statement            guifg=#FFC66D ctermfg=221
hi Statement            guifg=#FFC66D ctermfg=173
    hi Conditional      guifg=#CC7833 ctermfg=173
    hi Repeat           guifg=#CC7833 ctermfg=173
    hi Label            guifg=#CC7833 ctermfg=173
    hi Operator         guifg=#CC7833 ctermfg=173
    hi Keyword          guifg=#CC7833 ctermfg=173
    hi Exception        guifg=#CC7833 ctermfg=173

hi PreProc              guifg=#CC7833 ctermfg=173
    hi Include          guifg=#CC7833 ctermfg=173
    hi Define           guifg=#CC7833 ctermfg=173 gui=NONE
    hi Macro            guifg=#CC7833 ctermfg=173
    hi PreCondit        guifg=#CC7833 ctermfg=173

hi Type                 guifg=#FFF980 ctermfg=221 gui=NONE
    hi StorageClass     guifg=#FFF980 ctermfg=228
    hi Structure        guifg=#FFF980 ctermfg=228

hi Special              guifg=#ff6347 ctermfg=203
    " Underline Character
    hi SpecialChar      guifg=#7fffd4 ctermfg=122
    hi Tag              guifg=#ff6347 ctermfg=203
    "Statement
    hi Delimiter        guifg=#D8D8D8 ctermfg=188
    " Bold comment (in Java at least)
    hi SpecialComment   guifg=#da70d6 ctermfg=170
    hi Debug            guifg=#ff0000 ctermfg=9

hi Underlined           gui=underline

hi Ignore               guifg=bg

hi Error                guifg=#D8D8D8 ctermfg=188 guibg=#ff0000 ctermbg=9

hi Todo                 guifg=#323232 ctermfg=236 guibg=#BC9458 ctermbg=137

" Helps colorize FuzzyFileFinder
hi Pmenu                guibg=#999999 ctermbg=246 guifg=#000000 ctermfg=0
hi PmenuSel             guibg=#333333 ctermbg=236 guifg=#CCCCCC ctermfg=252

" Ruby syntax
hi rubyConditionalExpression guifg=#D8D8D8 ctermfg=188
hi rubyMethod           guifg=#D8D8D8 ctermfg=188
hi rubyInstanceVariable guifg=#B7DFF8 ctermfg=153
hi rubyRailsMethod      guifg=#B83426 ctermfg=130
hi rubyStringDelimiter  guifg=#A5C261 ctermfg=143
hi rubyControl          guifg=#CC7833 ctermfg=173
hi rubyIdentifier       guifg=#B7DFF8 ctermfg=153
hi rubyInclude          guifg=#CC7833 ctermfg=173
hi rubyMethodDeclaration guifg=#FFF980 ctermfg=221
hi rubyClassDeclaration guifg=#FFF980 ctermfg=221
hi rubyClass            guifg=#CC7833 ctermfg=173
hi rubyFunction         guifg=#FFF980 ctermfg=221
hi rubySymbol           guifg=#6C99BB ctermfg=67
" hi rubyOperator         ctermfg=NONE
hi rubyConstant         guifg=#FFF980 ctermfg=221
" hi rubyGlobalVariable ctermfg=NONE
" hi rubyKeyword          ctermfg=NONE
hi rubySharpBang        guifg=#FFFFFF ctermfg=15
" hi rubyConditionalModifier ctermfg=NONE
" hi rubyConditional       ctermfg=NONE
hi rubyBlockParameter   ctermfg=NONE
hi rubyAttribute        ctermfg=NONE
hi rubyData             ctermfg=NONE
hi rubyRegexpDot        ctermfg=NONE

hi link rubyAccess Keyword
hi link rubyAttribute Keyword
hi link rubyBeginEnd Keyword
hi link rubyEval Keyword
hi link rubyException Keyword
hi clear rubyBracketOperator
hi link rubyInvalidVariable rubyInstanceVariable

" Rails
hi railsStringSpecial guifg=#6EA533 ctermfg=71
hi railsMethod guifg=#B83426 ctermfg=130

" ERuby syntax
hi erubyRailsMethod     guifg=#B83426 ctermfg=130
hi erubyRailsRenderMethod guifg=#B83426 ctermfg=130

" HTML syntax
hi htmlTag              guifg=#FFE5BB ctermfg=223
hi htmlTagName          guifg=#FFC66D ctermfg=221
hi htmlEndTag           guifg=#FFE5BB ctermfg=223
hi htmlArg              guifg=#FFE5BB ctermfg=223
hi Title                guifg=#D8D8D8 ctermfg=188
hi link htmlSpecialTagName htmlTagName

" CSS syntax
hi cssTagName         guifg=#FFC66D ctermfg=221
hi cssBraces          guifg=#D8D8D8 ctermfg=188
hi cssSelectorOp      guifg=#A5C261 ctermfg=143
hi cssSelectorOp2     guifg=#A5C261 ctermfg=143
hi cssInclude         guifg=#CC7833 ctermfg=173
hi cssFunctionName    guifg=#B83426 ctermfg=130
hi cssClassName       guifg=#D8D8D8 ctermfg=188
hi cssIdentifier      guifg=#D8D8D8 ctermfg=188
hi cssComment         guifg=#EEEEEE ctermfg=7 guibg=#575757 ctermbg=240
    " Let right hand side be the same color
    hi link cssFontAttr Constant
    hi link cssCommonAttr Constant
    hi link cssFontDescriptorAttr Constant
    hi link cssColorAttr Constant
    hi link cssTextAttr Constant
    hi link cssBoxAttr Constant
    hi link cssGeneratedContentAttr Constant
    hi link cssAuralAttr Constant
    hi link cssPagingAttr Constant
    hi link cssUIAttr Constant
    hi link cssRenderAttr Constant
    hi link cssTableAttr Constant
hi sassClass guifg=#B7DFF8 ctermfg=153

" Javascript syntax
hi javaScriptIdentifier guifg=#6C99BB ctermfg=67
hi javaScriptType guifg=#FFC66D ctermfg=221
hi javaScriptValue guifg=#6C99BB ctermfg=67
hi link javaScriptBraces Normal
hi link javaScript Normal
hi link javaScriptStatement Keyword
hi link javaScriptFunction Keyword

hi coffeeObjAssign guifg=#FFF980 ctermfg=228
" Keep parens and special ops normal
hi link coffeeParen Normal
hi link coffeeSpecialOp Normal
" @vars
hi coffeeSpecialVar guifg=#B7DFF8 ctermfg=153 

" NERDTree coloring
hi treeDir guifg=#FFC66D ctermfg=221
hi treeDirSlash guifg=#FFC66D ctermfg=221

