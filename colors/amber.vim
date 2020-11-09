" Glowing amber color scheme
" Maintainer:  Charlie Gunyon <charles.gunyon@gmail.com>
" Version:     0.2
" License:     Vim license, see :help 'license'

if version > 580
    hi clear
    if exists("syntax_on")
      syntax reset
    endif
endif

let g:colors_name = expand("<sfile>:t:r")

if &background == "dark" " set background=dark
  hi Normal ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi NonText ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi ColorColumn ctermfg=233 ctermbg=214 cterm=reverse guifg=#121212 guibg=#ffaf00 gui=reverse
  hi Cursor ctermfg=208 ctermbg=none cterm=reverse guifg=#ff8700 guibg=#000000 gui=reverse
  hi CursorColumn ctermfg=233 ctermbg=214 cterm=reverse guifg=#121212 guibg=#ffaf00 gui=reverse
  hi CursorIM ctermfg=208 ctermbg=none cterm=reverse guifg=#ff8700 guibg=#000000 gui=reverse
  hi CursorLine ctermfg=233 ctermbg=214 cterm=reverse guifg=#121212 guibg=#ffaf00 gui=reverse
  hi CursorLineNr ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Directory ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi ErrorMsg ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi FoldColumn ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Folded ctermfg=94 ctermbg=233 cterm=none guifg=#875f00 guibg=#121212 gui=none
  hi Conceal ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi IncSearch ctermfg=none ctermbg=166 cterm=none guifg=#000000 guibg=#d75f00 gui=none
  hi LineNr ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi MatchParen ctermfg=234 ctermbg=214 cterm=bold,reverse guifg=#1c1c1c guibg=#ffaf00 gui=bold,reverse
  hi ModeMsg ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi MoreMsg ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Pmenu ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi PmenuSbar ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi PmenuSel ctermfg=208 ctermbg=233 cterm=reverse guifg=#ff8700 guibg=#121212 gui=reverse
  hi PmenuThumb ctermfg=208 ctermbg=none cterm=reverse guifg=#ff8700 guibg=#000000 gui=reverse
  hi Question ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Search ctermfg=none ctermbg=166 cterm=none guifg=#000000 guibg=#d75f00 gui=none
  hi SignColumn ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi SpecialKey ctermfg=214 ctermbg=none cterm=none guifg=#ffaf00 guibg=#000000 gui=none
  hi StatusLine ctermfg=208 ctermbg=233 cterm=reverse guifg=#ff8700 guibg=#121212 gui=reverse
  hi StatusLineNC ctermfg=94 ctermbg=233 cterm=none guifg=#875f00 guibg=#121212 gui=none
  hi StatusLineTerm ctermfg=208 ctermbg=233 cterm=reverse guifg=#ff8700 guibg=#121212 gui=reverse
  hi StatusLineTermNC ctermfg=94 ctermbg=233 cterm=none guifg=#875f00 guibg=#121212 gui=none
  hi TabLine ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi TabLineFill ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi TabLineSel ctermfg=214 ctermbg=none cterm=none guifg=#ffaf00 guibg=#000000 gui=none
  hi Title ctermfg=208 ctermbg=234 cterm=none guifg=#ff8700 guibg=#1c1c1c gui=none
  hi VertSplit ctermfg=94 ctermbg=233 cterm=none guifg=#875f00 guibg=#121212 gui=none
  hi vimNumber ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi vimHiAttrib ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Visual ctermfg=none ctermbg=166 cterm=none guifg=#000000 guibg=#d75f00 gui=none
  hi WildMenu ctermfg=142 ctermbg=none cterm=none guifg=#afaf00 guibg=#000000 gui=none
  hi Comment ctermfg=58 ctermbg=none cterm=none guifg=#5f5f00 guibg=#000000 gui=none
  hi Constant ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi String ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Character ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Number ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Boolean ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Float ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Identifier ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Function ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Statement ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Conditional ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Repeat ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Label ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Operator ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Keyword ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Exception ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi PreProc ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Include ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Define ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Macro ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi PreCondit ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Type ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi StorageClass ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Structure ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Typedef ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi Special ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi SpecialChar ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Tag ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Delimiter ctermfg=208 ctermbg=234 cterm=none guifg=#ff8700 guibg=#1c1c1c gui=none
  hi SpecialComment ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Debug ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Underlined ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Ignore ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi Error ctermfg=124 ctermbg=none cterm=bold guifg=#af0000 guibg=#000000 gui=bold
  hi Todo ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi DiffAdd ctermfg=202 ctermbg=233 cterm=none guifg=#ff5f00 guibg=#121212 gui=none
  hi DiffChange ctermfg=208 ctermbg=233 cterm=none guifg=#ff8700 guibg=#121212 gui=none
  hi DiffDelete ctermfg=94 ctermbg=233 cterm=none guifg=#875f00 guibg=#121212 gui=none
  hi DiffText ctermfg=166 ctermbg=233 cterm=none guifg=#d75f00 guibg=#121212 gui=none
  hi diffAdded ctermfg=202 ctermbg=none cterm=none guifg=#ff5f00 guibg=#000000 gui=none
  hi diffFile ctermfg=208 ctermbg=233 cterm=bold guifg=#ff8700 guibg=#121212 gui=bold
  hi diffLine ctermfg=208 ctermbg=none cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi diffRemoved ctermfg=94 ctermbg=233 cterm=none guifg=#875f00 guibg=#121212 gui=none
  hi SpellBad ctermfg=0 ctermbg=94 cterm=none guifg=#000000 guibg=#875f00 gui=none
  hi SpellCap ctermfg=0 ctermbg=94 cterm=none guifg=#000000 guibg=#875f00 gui=none
  hi htmlBold ctermfg=208 ctermbg=none cterm=bold guifg=#ff8700 guibg=#000000 gui=bold
  hi htmlItalic ctermfg=208 ctermbg=234 cterm=italic guifg=#ff8700 guibg=#1c1c1c gui=italic
  hi htmlTitle ctermfg=208 ctermbg=234 cterm=bold guifg=#ff8700 guibg=#1c1c1c gui=bold
else
  hi Normal ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi NonText ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi ColorColumn ctermfg=166 ctermbg=233 cterm=reverse guifg=#d75f00 guibg=#121212 gui=reverse
  hi Cursor ctermfg=0 ctermbg=208 cterm=reverse guifg=#000000 guibg=#ff8700 gui=reverse
  hi CursorColumn ctermfg=166 ctermbg=233 cterm=reverse guifg=#d75f00 guibg=#121212 gui=reverse
  hi CursorIM ctermfg=0 ctermbg=208 cterm=reverse guifg=#000000 guibg=#ff8700 gui=reverse
  hi CursorLine ctermfg=166 ctermbg=233 cterm=reverse guifg=#d75f00 guibg=#121212 gui=reverse
  hi CursorLineNr ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Directory ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi ErrorMsg ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi FoldColumn ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Folded ctermfg=233 ctermbg=94 cterm=none guifg=#121212 guibg=#875f00 gui=none
  hi Conceal ctermfg=208 ctermbg=none cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi IncSearch ctermfg=0 ctermbg=166 cterm=none guifg=#000000 guibg=#d75f00 gui=none
  hi LineNr ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi MatchParen ctermfg=214 ctermbg=234 cterm=bold,reverse guifg=#ffaf00 guibg=#1c1c1c gui=bold,reverse
  hi ModeMsg ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi MoreMsg ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Pmenu ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi PmenuSbar ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi PmenuSel ctermfg=0 ctermbg=208 cterm=none guifg=#ff8700 guibg=#000000 gui=none
  hi PmenuThumb ctermfg=0 ctermbg=208 cterm=reverse guifg=#000000 guibg=#ff8700 gui=reverse
  hi Question ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Search ctermfg=0 ctermbg=166 cterm=none guifg=#000000 guibg=#d75f00 gui=none
  hi SignColumn ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi SpecialKey ctermfg=0 ctermbg=214 cterm=none guifg=#000000 guibg=#ffaf00 gui=none
  hi StatusLine ctermfg=233 ctermbg=208 cterm=reverse guifg=#121212 guibg=#ff8700 gui=reverse
  hi StatusLineNC ctermfg=233 ctermbg=94 cterm=none guifg=#121212 guibg=#875f00 gui=none
  hi StatusLineTerm ctermfg=233 ctermbg=208 cterm=reverse guifg=#121212 guibg=#ff8700 gui=reverse
  hi StatusLineTermNC ctermfg=233 ctermbg=94 cterm=none guifg=#121212 guibg=#875f00 gui=none
  hi TabLine ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi TabLineFill ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi TabLineSel ctermfg=0 ctermbg=214 cterm=none guifg=#000000 guibg=#ffaf00 gui=none
  hi Title ctermfg=234 ctermbg=208 cterm=none guifg=#1c1c1c guibg=#ff8700 gui=none
  hi VertSplit ctermfg=233 ctermbg=166 cterm=reverse guifg=#121212 guibg=#d75f00 gui=reverse
  hi vimNumber ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi vimHiAttrib ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Visual ctermfg=0 ctermbg=166 cterm=none guifg=#000000 guibg=#d75f00 gui=none
  hi WildMenu ctermfg=0 ctermbg=142 cterm=none guifg=#000000 guibg=#afaf00 gui=none
  hi Comment ctermfg=233 ctermbg=166 cterm=none guifg=#121212 guibg=#d75f00 gui=none
  hi Constant ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi String ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Character ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Number ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Boolean ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Float ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Identifier ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Function ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Statement ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Conditional ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Repeat ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Label ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Operator ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Keyword ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Exception ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi PreProc ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Include ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Define ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Macro ctermfg=234 ctermbg=208 cterm=bold guifg=#1c1c1c guibg=#ff8700 gui=bold
  hi PreCondit ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Type ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi StorageClass ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Structure ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Typedef ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi Special ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi SpecialChar ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Tag ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Delimiter ctermfg=234 ctermbg=208 cterm=none guifg=#1c1c1c guibg=#ff8700 gui=none
  hi SpecialComment ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Debug ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Underlined ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Ignore ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi Error ctermfg=208 ctermbg=52 cterm=bold guifg=#ff8700 guibg=#5f0000 gui=bold
  hi Todo ctermfg=234 ctermbg=94 cterm=none guifg=#1c1c1c guibg=#875f00 gui=none
  hi DiffAdd ctermfg=233 ctermbg=202 cterm=none guifg=#121212 guibg=#ff5f00 gui=none
  hi DiffChange ctermfg=233 ctermbg=208 cterm=none guifg=#121212 guibg=#ff8700 gui=none
  hi DiffDelete ctermfg=233 ctermbg=94 cterm=none guifg=#121212 guibg=#875f00 gui=none
  hi DiffText ctermfg=233 ctermbg=166 cterm=none guifg=#121212 guibg=#d75f00 gui=none
  hi diffAdded ctermfg=0 ctermbg=202 cterm=none guifg=#000000 guibg=#ff5f00 gui=none
  hi diffFile ctermfg=233 ctermbg=208 cterm=bold guifg=#121212 guibg=#ff8700 gui=bold
  hi diffLine ctermfg=0 ctermbg=208 cterm=none guifg=#000000 guibg=#ff8700 gui=none
  hi diffRemoved ctermfg=233 ctermbg=94 cterm=none guifg=#121212 guibg=#875f00 gui=none
  hi SpellBad ctermfg=208 ctermbg=52 cterm=none guifg=#ff8700 guibg=#5f0000 gui=none
  hi SpellCap ctermfg=208 ctermbg=52 cterm=none guifg=#ff8700 guibg=#5f0000 gui=none
  hi htmlBold ctermfg=0 ctermbg=208 cterm=bold guifg=#000000 guibg=#ff8700 gui=bold
  hi htmlItalic ctermfg=234 ctermbg=208 cterm=italic guifg=#1c1c1c guibg=#ff8700 gui=italic
  hi htmlTitle ctermfg=234 ctermbg=208 cterm=bold guifg=#1c1c1c guibg=#ff8700 gui=bold
endif
