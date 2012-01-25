set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "vivify"
set t_Co=256

highlight Boolean             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#bbbb87 ctermfg=144                           gui=none cterm=none
highlight Conditional         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Constant            guifg=#8fe779 ctermfg=119                           gui=none cterm=none
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#e7e7e7 ctermbg=254 gui=bold cterm=bold
highlight CursorColumn        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#d0d0d0 ctermfg=252 guibg=#008b00 ctermbg=28  gui=none cterm=none
highlight DiffChange          guifg=#d0d0d0 ctermfg=252 guibg=#00008b ctermbg=18  gui=none cterm=none
highlight DiffDelete          guifg=#d0d0d0 ctermfg=252 guibg=#8b0000 ctermbg=88  gui=none cterm=none
highlight DiffText            guifg=#d0d0d0 ctermfg=252 guibg=#00008b ctermbg=18  gui=bold cterm=bold
highlight Directory           guifg=#1e90ff ctermfg=33                            gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ee2c2c ctermfg=196                           gui=none cterm=none
highlight ErrorMsg            guifg=#ffffff ctermfg=15  guibg=#ee2c2c ctermbg=196 gui=bold cterm=bold
highlight Exception           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#eeeeee ctermfg=255 guibg=#3d3d3d ctermbg=237 gui=none cterm=none
highlight Folded              guifg=#eeeeee ctermfg=255 guibg=#525252 ctermbg=239 gui=none cterm=none
highlight Function            guifg=#d0d0d0 ctermfg=252                           gui=none cterm=none
highlight Identifier          guifg=#7ee0ce ctermfg=86                            gui=none cterm=none
highlight Ignore              guifg=#373737 ctermfg=237                           gui=none cterm=none
highlight IncSearch           guifg=#000000 ctermfg=0   guibg=#e7e7e7 ctermbg=254 gui=bold cterm=bold
highlight Include             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Keyword             guifg=#d0d0d0 ctermfg=252                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#a7a7a7 ctermfg=248 guibg=#292929 ctermbg=235 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#eeeeee ctermfg=255                           gui=bold cterm=bold
highlight MoreMsg             guifg=#d0d097 ctermfg=187                           gui=bold cterm=bold
highlight NonText             guifg=#878787 ctermfg=102                           gui=bold cterm=bold
highlight Normal              guifg=#d0d0d0 ctermfg=252 guibg=#1b1b1b ctermbg=234 gui=none cterm=none
highlight Number              guifg=#d0d0d0 ctermfg=252                           gui=none cterm=none
highlight Operator            guifg=#d0d0d0 ctermfg=252                           gui=none cterm=none
highlight PMenu               guifg=#000000 ctermfg=0   guibg=#6c7b8b ctermbg=67  gui=none cterm=none
highlight PMenuSbar           guifg=#000000 ctermfg=0   guibg=#24292e ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#000000 ctermfg=0   guibg=#9fb6cd ctermbg=110 gui=none cterm=none
highlight PMenuThumb          guifg=#000000 ctermfg=0   guibg=#a7a7a7 ctermbg=248 gui=none cterm=none
highlight PreCondit           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight PreProc             guifg=#d7a0d7 ctermfg=182                           gui=none cterm=none
highlight Question            guifg=#e0c07e ctermfg=222                           gui=bold cterm=bold
highlight Repeat              guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Search              guifg=#000000 ctermfg=0   guibg=#bbbb87 ctermbg=144 gui=bold cterm=bold
highlight SignColumn          guifg=#eeeeee ctermfg=255 guibg=#3d3d3d ctermbg=237 gui=none cterm=none
highlight Special             guifg=#e0c07e ctermfg=222                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#a28b5b ctermfg=179                           gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#7ec0ee ctermfg=117                           gui=none cterm=none
highlight StatusLine          guifg=#000000 ctermfg=0                             gui=bold cterm=bold
highlight StatusLineNC        guifg=#000000 ctermfg=0   guibg=#878787 ctermbg=102 gui=bold cterm=bold
highlight StorageClass        guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight String              guifg=#d0d0d0 ctermfg=252                           gui=none cterm=none
highlight Structure           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#e7e7e7 ctermfg=254                           gui=bold cterm=bold
highlight Todo                guifg=#bbbb87 ctermfg=144                           gui=bold,underline cterm=bold,underline
highlight Type                guifg=#f09479 ctermfg=209                           gui=none cterm=none
highlight Typedef             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Underlined          guifg=#1e90ff ctermfg=33                            gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#000000 ctermfg=0   guibg=#878787 ctermbg=102 gui=bold cterm=bold
highlight Visual              guifg=#000000 ctermfg=0   guibg=#ababab ctermbg=248 gui=bold cterm=bold
highlight VisualNOS           guifg=#ababab ctermfg=248                           gui=bold,underline cterm=bold,underline
highlight WarningMsg          guifg=#ee2c2c ctermfg=196                           gui=bold cterm=bold
highlight WildMenu            guifg=#000000 ctermfg=0   guibg=#a0a0a0 ctermbg=247 gui=bold cterm=bold
highlight pythonBuiltin       guifg=#d0d0d0 ctermfg=252                           gui=none cterm=none
