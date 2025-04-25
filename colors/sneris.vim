" -- sneris --
" Author:  alm979

if !(&t_Co == 256 || has('gui_running'))
  finish
endif

hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name="sneris"
set background=dark

hi Normal      guifg=#dadada   guibg=#121212   ctermfg=253    ctermbg=233       gui=none      cterm=none
hi Comment     guifg=#808080   guibg=NONE      ctermfg=244    ctermbg=NONE      gui=none      cterm=none
hi Constant    guifg=#cfc1b2   guibg=NONE      ctermfg=181    ctermbg=NONE      gui=none      cterm=none
hi String      guifg=#bcd4e6   guibg=NONE      ctermfg=153    ctermbg=NONE      gui=none      cterm=none
hi Number      guifg=#dadada   guibg=NONE      ctermfg=253    ctermbg=NONE      gui=none      cterm=none
hi Statement   guifg=#edd77c   guibg=NONE      ctermfg=222    ctermbg=NONE      gui=none      cterm=none
hi Type        guifg=#9AA5AD   guibg=NONE      ctermfg=247    ctermbg=NONE      gui=none      cterm=none
hi! link Character  String
hi! link Special    String
hi! link Boolean    Constant
hi! link Identifier Constant
hi! link Operator   Constant
hi! link Float      Number
hi! link PreProc    Constant

hi! link Underlined  Constant
hi Error        guifg=fg        guibg=#af0000   ctermfg=fg    ctermbg=124      gui=none      cterm=none
hi Todo         guifg=#dadada   guibg=#6b7089   ctermfg=253    ctermbg=60        gui=none      cterm=none
hi MatchParen   guifg=fg        guibg=#5f8787   ctermfg=fg     ctermbg=66        gui=none      cterm=none
hi NonText      guifg=#585858   guibg=NONE      ctermfg=240    ctermbg=NONE      gui=none      cterm=none
hi SpecialKey   guifg=#585858   guibg=NONE      ctermfg=240    ctermbg=NONE      gui=none      cterm=none
hi Title        guifg=#d7d7af   guibg=NONE      ctermfg=187    ctermbg=NONE      gui=none      cterm=none

hi Cursor       guifg=bg        guibg=fg        ctermfg=bg     ctermbg=fg        gui=none      cterm=none
hi CursorIM     guifg=bg        guibg=fg        ctermfg=bg     ctermbg=fg        gui=none      cterm=none
hi CursorColumn guifg=NONE      guibg=#555555   ctermfg=NONE   ctermbg=238       gui=none      cterm=none
hi CursorLine   guifg=NONE      guibg=#262626   ctermfg=NONE   ctermbg=NONE      gui=none      cterm=none
hi Visual       guifg=#dadada   guibg=#626262   ctermfg=253    ctermbg=241       gui=none      cterm=none
hi VisualNOS    guifg=fg        guibg=NONE      ctermfg=fg     ctermbg=NONE      gui=underline cterm=underline
hi IncSearch    guifg=bg        guibg=#87d7ff   ctermfg=bg     ctermbg=123       gui=none      cterm=none
hi Search     guifg=#dadada     guibg=#005f87   ctermfg=253    ctermbg=24        gui=none      cterm=none

hi LineNr       guifg=#9e9e9e   guibg=NONE      ctermfg=247    ctermbg=none      gui=none      cterm=none
hi CursorLineNr guifg=#e0e0e0   guibg=NONE      ctermfg=187    ctermbg=NONE      gui=none      cterm=none
hi Pmenu        guifg=fg        guibg=#373737   ctermfg=233    ctermbg=249       gui=none      cterm=none
hi PmenuSel     guifg=NONE      guibg=#005f87   ctermfg=NONE   ctermbg=24        gui=none      cterm=none
hi PMenuSbar    guifg=fg        guibg=#767676   ctermfg=fg     ctermbg=243       gui=none      cterm=none
hi PMenuThumb   guifg=#121212   guibg=#c6c6c6   ctermfg=233    ctermbg=251       gui=none      cterm=none

hi StatusLine   guifg=fg        guibg=#262626   ctermfg=fg     ctermbg=235       gui=none      cterm=none
hi StatusLineNC guifg=#cccccc   guibg=#262626   ctermfg=251    ctermbg=235       gui=none      cterm=none
hi TabLine      guifg=NONE      guibg=#373737   ctermfg=NONE   ctermbg=238       gui=none      cterm=none
hi TabLineFill  guifg=fg        guibg=#262626   ctermfg=fg     ctermbg=235       gui=none      cterm=none
hi TabLineSel   guifg=NONE      guibg=#005f87   ctermfg=NONE   ctermbg=24        gui=none      cterm=none
hi VertSplit    guifg=#cccccc   guibg=#262626   ctermfg=245    ctermbg=249       gui=none      cterm=none
hi Folded       guifg=fg        guibg=#585858   ctermfg=fg     ctermbg=240       gui=none      cterm=none
hi FoldColumn   guifg=fg        guibg=#585858   ctermfg=fg     ctermbg=240       gui=none      cterm=none

hi Terminal     guifg=fg        guibg=bg        ctermfg=fg     ctermbg=bg        gui=none      cterm=none
hi StatusLineTerm   guifg=fg        guibg=#262626 ctermfg=fg   ctermbg=235       gui=none      cterm=none
hi StatusLineTermNC guifg=#cccccc   guibg=#262626 ctermfg=251  ctermbg=235       gui=none      cterm=none
let g:terminal_ansi_colors = [
            \'#101010', '#FF3600', '#859933', '#f0e68c', 
            \'#bcd4e6', '#FF761A', '#34BFA4', '#B4B4B9', 
            \'#767676', '#FF8E78', '#B2BC55', '#d7d7af', 
            \'#99A4BC', '#FFB07B', '#8BCCBF', '#F8F8FF']

hi SpellBad     guisp=#ee0000                   ctermfg=fg     ctermbg=160       gui=undercurl cterm=undercurl
hi SpellCap     guisp=#eeee00                   ctermfg=bg     ctermbg=226       gui=undercurl cterm=undercurl
hi SpellRare    guisp=#ffa500                   ctermfg=bg     ctermbg=214       gui=undercurl cterm=undercurl
hi SpellLocal   guisp=#ffa500                   ctermfg=bg     ctermbg=214       gui=undercurl cterm=undercurl

hi DiffAdd      guifg=fg        guibg=#005f00   ctermfg=fg     ctermbg=22        gui=none      cterm=none
hi DiffChange   guifg=fg        guibg=#5f5f00   ctermfg=fg     ctermbg=58        gui=none      cterm=none
hi DiffDelete   guifg=fg        guibg=#5f0000   ctermfg=fg     ctermbg=52        gui=none      cterm=none
hi DiffText     guifg=#ffd700   guibg=#5f5f00   ctermfg=220    ctermbg=58        gui=none      cterm=none

hi Directory    guifg=#bcd4e6   guibg=NONE      ctermfg=153    ctermbg=NONE      gui=none      cterm=none
hi! link ErrorMsg  Error
hi SignColumn   guifg=#afafaf   guibg=NONE      ctermfg=145    ctermbg=NONE      gui=none      cterm=none
hi MoreMsg      guifg=#87ffff   guibg=NONE      ctermfg=123    ctermbg=NONE      gui=none      cterm=none
hi ModeMsg      guifg=fg        guibg=NONE      ctermfg=fg     ctermbg=NONE      gui=none      cterm=none
hi Question     guifg=fg        guibg=NONE      ctermfg=fg     ctermbg=NONE      gui=none      cterm=none
hi WarningMsg   guifg=#d7af87   guibg=NONE      ctermfg=180    ctermbg=NONE      gui=none      cterm=none
hi WildMenu     guifg=NONE      guibg=#005f87   ctermfg=NONE   ctermbg=24        gui=none      cterm=none
hi ColorColumn  guifg=NONE      guibg=#303030   ctermfg=NONE   ctermbg=236       gui=none      cterm=none
hi Ignore       guifg=bg                        ctermfg=bg
