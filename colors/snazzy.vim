" ===============================================================
" Snazzy
" Author: Connor Holyday
" ===============================================================

" Setup
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
if has('termguicolors')
	set t_8f=[38;2;%lu;%lu;%lum
	set t_8b=[48;2;%lu;%lu;%lum
    set termguicolors
endif

let g:colors_name = "snazzy"

" User Options
if !exists("g:SnazzyTransparent")
    let g:SnazzyTransparent = 0
endif

" Core
let  red      =  '#ff5c57'
let  green    =  '#5af78e'
let  yellow   =  '#f3f99d'
let  blue     =  '#57c7ff'
let  magenta  =  '#ff6ac1'
let  cyan     =  '#9aedfe'

" Add
let  dark_green    =  '#10c010'

" Grayscale
let  ui_0     =  '#F9F9F9'
let  ui_1     =  '#f9f9ff'
let  ui_2     =  '#eff0eb'
let  ui_3     =  '#e2e4e5'
let  ui_4     =  '#a1a6a8'
let  ui_5     =  '#848688'
let  ui_6     =  '#5e6c70'
let  ui_7     =  '#536991'
let  ui_8     =  '#606580'
let  ui_9     =  '#3a3d4d'
let  ui_11    =  '#282a36'
let  ui_12    =  '#192224'

let g:terminal_color_0 = '#282a36'
let g:terminal_color_1 = '#ff5c57'
let g:terminal_color_2 = '#5af78e'
let g:terminal_color_3 = '#f3f99d'
let g:terminal_color_4 = '#57c7ff'
let g:terminal_color_5 = '#ff6ac1'
let g:terminal_color_6 = '#9aedfe'
let g:terminal_color_7 = '#f1f1f0'
let g:terminal_color_8 = '#43454F'
let g:terminal_color_9 = '#ff5c57'
let g:terminal_color_10 = '#5af78e'
let g:terminal_color_11 = '#f3f99d'
let g:terminal_color_12 = '#57c7ff'
let g:terminal_color_13 = '#ff6ac1'
let g:terminal_color_14 = '#9aedfe'
let g:terminal_color_15 = '#eff0eb'

" PICO8
let  color0   =  '#000000'
let  color1   =  '#1d2b53'
let  color2   =  '#7e2553'
let  color3   =  '#008751'
let  color4   =  '#ab5236'
let  color5   =  '#5f574f'
let  color6   =  '#c2c3c7'
let  color7   =  '#fff1e8'
let  color8   =  '#ff004d'
let  color9   =  '#ffa300'
let  color10  =  '#ffec27'
let  color11  =  '#00e43c'
let  color12  =  '#29adff'
let  color13  =  '#83769c'
let  color14  =  '#ff77a8'
let  color15  =  '#ffccaa'

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
:exe  'highlight  Normal          guifg='.ui_1.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=White   ctermbg=Black   cterm=NONE'
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi Question -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi clear -- no settings --
:exe  'highlight  IncSearch       guifg='.ui_11.'    guibg='.yellow.'  guisp='.yellow.'  gui=NONE       ctermfg=237   ctermbg=229   cterm=NONE'
:exe  'highlight  WildMenu        guifg=NONE         guibg='.ui_4.'    guisp='.ui_4.'    gui=NONE       ctermfg=NONE  ctermbg=248   cterm=NONE'
:exe  'highlight  SignColumn      guifg='.ui_12.'    guibg='.ui_7.'    guisp='.ui_7.'    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  SpecialComment  guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Typedef         guifg='.ui_7.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=60    ctermbg=NONE  cterm=bold'
:exe  'highlight  Title           guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
":exe  'highlight  Folded          guifg='.ui_12.'    guibg='.ui_4.'    guisp='.ui_4.'    gui=italic     ctermfg=235   ctermbg=248   cterm=NONE'
":exe  'highlight  Folded          guifg='.ui_12.'    guibg='.ui_4.'    guisp='.ui_4.'    gui=italic     ctermfg=235   ctermbg=248   cterm=NONE'
:exe  'highlight  Folded          guifg=#777777         guibg=#1f0f0f     guisp='.ui_9.'    gui=NONE       ctermfg=229  ctermbg=236   cterm=NONE'
:exe  'highlight  PreCondit       guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Include         guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Float           guifg='.ui_4.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=248   ctermbg=NONE  cterm=NONE'
:exe  'highlight  StatusLineNC    guifg='.ui_4.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=bold       ctermfg=255   ctermbg=239   cterm=bold'
:exe  'highlight  NonText         guifg='.ui_6.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=66    ctermbg=NONE  cterm=NONE'
:exe  'highlight  DiffText        guifg='.red.'      guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=203   ctermbg=239   cterm=NONE'
:exe  'highlight  ErrorMsg        guifg='.red.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=203   ctermbg=237   cterm=NONE'
:exe  'highlight  Debug           guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  PMenuSbar       guifg=NONE         guibg='.ui_5.'    guisp='.ui_5.'    gui=NONE       ctermfg=NONE  ctermbg=102   cterm=NONE'
:exe  'highlight  Identifier      guifg='.cyan.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=117   ctermbg=NONE  cterm=NONE'
:exe  'highlight  SpecialChar     guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Conditional     guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
:exe  'highlight  StorageClass    guifg='.blue.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=60    ctermbg=NONE  cterm=bold'
:exe  'highlight  Todo            guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=italic     ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Special         guifg='.green.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  LineNr          guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=60    ctermbg=NONE  cterm=NONE'
:exe  'highlight  StatusLine      guifg='.ui_2.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=bold       ctermfg=255   ctermbg=239   cterm=bold'
:exe  'highlight  Label           guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
:exe  'highlight  PMenuSel        guifg='.green.'    guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=84    ctermbg=239   cterm=NONE'
:exe  'highlight  Search          guifg='.ui_11.'    guibg='.yellow.'  guisp='.yellow.'  gui=NONE       ctermfg=237   ctermbg=229   cterm=NONE'
:exe  'highlight  CurSearch       guifg='.ui_9.'    guibg='.yellow.'  guisp='.yellow.'  gui=bold       ctermfg=121   ctermbg=229   cterm=standout'
:exe  'highlight  Delimiter       guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Statement       guifg='.magenta.'  guibg=NONE        guisp=NONE        gui=bold       ctermfg=205   ctermbg=NONE  cterm=bold'
:exe  'highlight  SpellRare       guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
:exe  'highlight  Comment         guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=60    ctermbg=NONE  cterm=NONE'
:exe  'highlight  Character       guifg='.ui_3.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=254   ctermbg=NONE  cterm=NONE'
:exe  'highlight  TabLineSel      guifg='.ui_2.'     guibg='.ui_11.'   guisp='.ui_11.'   gui=bold       ctermfg=255   ctermbg=237   cterm=bold'
:exe  'highlight  Number          guifg='.blue.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Boolean         guifg='.dark_green.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=254   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Operator        guifg='.magenta.'  guibg=NONE        guisp=NONE        gui=bold       ctermfg=205   ctermbg=NONE  cterm=bold'
":exe  'highlight  CursorLine      guifg=NONE         guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
":exe  'highlight  ColorColumn     guifg=NONE         guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
:exe  'highlight  CursorLine      guifg=NONE         guibg=#0b1217     guisp='.ui_9.'    gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
:exe  'highlight  ColorColumn     guifg=NONE         guibg=#0b1217     guisp='.ui_9.'    gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
":exe  'highlight  CursorLineNR    guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
:exe  'highlight  CursorLineNR    guifg='.yellow.'   guibg=#0b1217     guisp=NONE        gui=NONE       ctermfg=NONE  ctermbg=236   cterm=NONE'
:exe  'highlight  TabLineFill     guifg='.ui_12.'    guibg='.ui_9.'    guisp='.ui_9.'    gui=bold       ctermfg=235   ctermbg=239   cterm=bold'
:exe  'highlight  WarningMsg      guifg='.red.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=203   ctermbg=237   cterm=NONE'
:exe  'highlight  VisualNOS       guifg='.ui_12.'    guibg='.ui_1.'    guisp='.ui_1.'    gui=underline  ctermfg=235   ctermbg=189   cterm=underline'
:exe  'highlight  DiffDelete      guifg='.magenta.'  guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=205   ctermbg=239   cterm=NONE'
:exe  'highlight  ModeMsg         guifg='.ui_0.'     guibg='.ui_12.'   guisp='.ui_12.'   gui=bold       ctermfg=15    ctermbg=235   cterm=bold'
:exe  'highlight  CursorColumn    guifg='.ui_3.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=254   ctermbg=236   cterm=NONE'
:exe  'highlight  Define          guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Function        guifg='.blue.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=81    ctermbg=NONE  cterm=bold'
:exe  'highlight  FoldColumn      guifg='.ui_12.'    guibg='.ui_4.'    guisp='.ui_4.'    gui=italic     ctermfg=235   ctermbg=248   cterm=NONE'
:exe  'highlight  PreProc         guifg='.red.'      guibg=NONE        guisp=NONE        gui=NONE       ctermfg=203   ctermbg=NONE  cterm=NONE'
":exe  'highlight  Visual          guifg='.ui_12.'    guibg='.ui_1.'    guisp='.ui_1.'    gui=NONE       ctermfg=235   ctermbg=189   cterm=NONE'
:exe  'highlight  Visual          guifg=NONE         guibg=NONE        guisp=NONE        gui=reverse    ctermfg=NONE  ctermbg=NONE  cterm=reverse'
:exe  'highlight  MoreMsg         guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
:exe  'highlight  SpellCap        guifg='.ui_1.'      guibg='.ui_12.'  guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
:exe  'highlight  VertSplit       guifg='.ui_8.'     guibg='.ui_11.'   guisp='.ui_11.'   gui=bold       ctermfg=60    ctermbg=237   cterm=bold'
:exe  'highlight  Exception       guifg='.red.'      guibg=NONE        guisp=NONE        gui=bold       ctermfg=203   ctermbg=NONE  cterm=bold'
:exe  'highlight  Keyword         guifg='.magenta.'  guibg=NONE        guisp=NONE        gui=bold       ctermfg=205   ctermbg=NONE  cterm=bold'
:exe  'highlight  Type            guifg='.cyan.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=117   ctermbg=NONE  cterm=bold'
:exe  'highlight  DiffChange      guifg='.ui_3.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=254   ctermbg=239   cterm=NONE'
":exe  'highlight  Cursor          guifg='.ui_12.'    guibg='.ui_0.'    guisp='.ui_0.'    gui=NONE       ctermfg=235   ctermbg=15    cterm=NONE'
:exe  'highlight  Cursor          guifg=#222222      guibg=#cccccc     guisp='.ui_0.'                   ctermfg=235    ctermbg=15    cterm=NONE'
:exe  'highlight  SpellLocal      guifg='.ui_1.'     guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
:exe  'highlight  Error           guifg='.red.'      guibg='.ui_11.'   guisp='.ui_11.'   gui=NONE       ctermfg=203   ctermbg=237   cterm=NONE'
:exe  'highlight  PMenu           guifg='.ui_2.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=255   ctermbg=239   cterm=NONE'
:exe  'highlight  SpecialKey      guifg='.ui_6.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=66    ctermbg=NONE  cterm=NONE'
:exe  'highlight  Constant        guifg='.green.'    guibg=NONE        guisp=NONE        gui=NONE       ctermfg=84    ctermbg=NONE  cterm=NONE'
:exe  'highlight  Tag             guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  String          guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  PMenuThumb      guifg=NONE         guibg='.ui_4.'    guisp='.ui_4.'    gui=NONE       ctermfg=NONE  ctermbg=248   cterm=NONE'
":exe  'highlight  MatchParen      guifg='.yellow.'   guibg='.ui_4.'        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
:exe  'highlight  MatchParen      guifg='.yellow.'   guibg=#555555        guisp=NONE        gui=bold       ctermfg=229   ctermbg=NONE  cterm=bold'
:exe  'highlight  Repeat          guifg='.green.'    guibg=NONE        guisp=NONE        gui=bold       ctermfg=84    ctermbg=NONE  cterm=bold'
:exe  'highlight  SpellBad        guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
:exe  'highlight  CTagsClass      guifg='.ui_3.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=254   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Directory       guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=60    ctermbg=NONE  cterm=bold'
:exe  'highlight  Structure       guifg='.ui_7.'     guibg=NONE        guisp=NONE        gui=bold       ctermfg=60    ctermbg=NONE  cterm=bold'
:exe  'highlight  Macro           guifg='.yellow.'   guibg=NONE        guisp=NONE        gui=NONE       ctermfg=229   ctermbg=NONE  cterm=NONE'
:exe  'highlight  Underlined      guifg='.ui_1.'      guibg='.ui_12.'   guisp='.ui_12.'   gui=underline  ctermfg=189   ctermbg=235   cterm=underline'
:exe  'highlight  DiffAdd         guifg='.green.'    guibg='.ui_9.'    guisp='.ui_9.'    gui=NONE       ctermfg=84    ctermbg=239   cterm=NONE'
:exe  'highlight  TabLine         guifg='.ui_2.'     guibg='.ui_9.'    guisp='.ui_9.'    gui=bold       ctermfg=255   ctermbg=239   cterm=bold'
:exe  'highlight  cursorim        guifg='.ui_12.'    guibg='.ui_7.'    guisp='.ui_7.'    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" Sign Column
:exe  'highlight  SignColumn          guibg='.ui_11.''
:exe  'highlight  DiffAdd             guifg='.green.'       guibg='.ui_11.''
:exe  'highlight  DiffDelete          guifg='.red.'         guibg='.ui_11.''
:exe  'highlight  DiffChange          guifg='.yellow.'      guibg='.ui_11.''
:exe  'highlight  SignifyLineDelete   guibg='.ui_11.''
:exe  'highlight  SignifyLineChange   guibg='.ui_11.''

" GitGutter
:exe  'highlight  GitGutterAdd        guifg='.green.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  GitGutterChange        guifg='.yellow.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  GitGutterDelete        guifg='.red.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  GitGutterChangeDelete        guifg='.red.'    guibg=NONE    guisp=NONE        gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" NERDTree
:exe  'highlight  Directory        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" Markdown
:exe  'highlight  markdownLinkText        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" PHP
:exe  'highlight  phpStructure        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" JavaScript
:exe  'highlight  javaScriptBoolean        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" CSS
:exe  'highlight  cssProp        guifg='.ui_0.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  cssAttrComma        guifg='.ui_0.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  cssClassName        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  cssClassNameDot        guifg='.cyan.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  cssColor        guifg='.yellow.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  cssAttr        guifg='.magenta.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  cssIncludeKeyword        guifg='.green.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  cssIdentifier        guifg='.red.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'
:exe  'highlight  cssImportant        guifg='.red.'    guibg=NONE    guisp=NONE    gui=NONE       ctermfg=235   ctermbg=60    cterm=NONE'

" Transparent Background
if g:SnazzyTransparent == 1
    highlight  Normal              guibg=NONE   ctermbg=NONE
    highlight  SignColumn          guibg=NONE   ctermbg=NONE
    highlight  DiffAdd             guibg=NONE   ctermbg=NONE
    highlight  DiffDelete          guibg=NONE   ctermbg=NONE
    highlight  DiffChange          guibg=NONE   ctermbg=NONE
    highlight  SignifyLineDelete   guibg=NONE   ctermbg=NONE
    highlight  SignifyLineChange   guibg=NONE   ctermbg=NONE
endif

"coc
hi CocHighlightText guifg=#00cc00 gui=underline
hi CocMenuSel guifg=#00cc00 gui=underline guibg=#010101

" PICO8
:exe  'highlight  color0        guifg='.color0.'    guibg='.color0.''
:exe  'highlight  color1        guifg='.color1.'    guibg='.color1.''
:exe  'highlight  color2        guifg='.color2.'    guibg='.color2.''
:exe  'highlight  color3        guifg='.color3.'    guibg='.color3.''
:exe  'highlight  color4        guifg='.color4.'    guibg='.color4.''
:exe  'highlight  color5        guifg='.color5.'    guibg='.color5.''
:exe  'highlight  color6        guifg='.color6.'    guibg='.color6.''
:exe  'highlight  color7        guifg='.color7.'    guibg='.color7.''
:exe  'highlight  color8        guifg='.color8.'    guibg='.color8.''
:exe  'highlight  color9        guifg='.color9.'    guibg='.color9.''
:exe  'highlight  color10        guifg='.color10.'    guibg='.color10.''
:exe  'highlight  color11        guifg='.color11.'    guibg='.color11.''
:exe  'highlight  color12        guifg='.color12.'    guibg='.color12.''
:exe  'highlight  color13        guifg='.color13.'    guibg='.color13.''
:exe  'highlight  color14        guifg='.color14.'    guibg='.color14.''
:exe  'highlight  color15        guifg='.color15.'    guibg='.color15.''
hi link @color0 color0
hi link @color1 color1
hi link @color2 color2
hi link @color3 color3
hi link @color4 color4
hi link @color5 color5
hi link @color6 color6
hi link @color7 color7
hi link @color8 color8
hi link @color9 color9
hi link @colora color10
hi link @colorb color11
hi link @colorc color12
hi link @colord color13
hi link @colore color14
hi link @colorf color15

" Aerial
:exe  'highlight  AerialGuide1         guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=NONE       ctermfg=60    ctermbg=NONE  cterm=NONE'
:exe  'highlight  AerialLine           guifg='.ui_8.'     guibg=NONE        guisp=NONE        gui=italic     ctermfg=60    ctermbg=NONE  cterm=NONE'
