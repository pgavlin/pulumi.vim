" Vim color file
"
" Author: Pat Gavlin <pgavlin@gmail.com>
"
" Note: Based on the Monlkai theme
" by Tomas Restrepo and the Dark+ theme
" by Clay Dunston
"

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="pulumi"

hi Boolean guifg=#569cd6 gui=NONE
hi Character guifg=#d7ba7d gui=NONE
hi Comment guifg=#a0aec0 gui=italic
hi ColorColumn guibg=#303030 gui=NONE
hi Conditional guifg=#c586c0 gui=NONE
hi Constant guifg=#569cd6 gui=NONE
hi Cursor guibg=#608b4e gui=NONE
hi CursorLine guibg=#1e1e1e gui=NONE
hi CursorLineNr guifg=#608b4e guibg=#1e1e1e gui=NONE
hi Debug guifg=#007acc gui=NONE
hi Define guifg=#c586c0 gui=NONE
hi Delimiter guifg=#505050 gui=NONE
hi DiffAdd guibg=#608b4e gui=NONE
hi DiffChange guibg=#dcdcaa gui=NONE
hi DiffDelete guibg=#d16969 gui=NONE
hi DiffText guibg=#d4d4d4 gui=NONE
hi Directory guifg=#569cd6 gui=NONE
hi Error guifg=#d16969 guibg=NONE gui=NONE
hi ErrorMsg guifg=#d16969 guibg=NONE gui=NONE
hi Exception guifg=#c586c0 gui=NONE
hi Float guifg=#b5cea8 gui=NONE
hi FoldColumn guifg=#1e1e1e guibg=#303030 gui=NONE
hi Folded guifg=#505050 guibg=NONE gui=NONE
hi Function guifg=#fffff0 gui=NONE
hi Identifier guifg=#cae6f7 gui=NONE
hi Ignore gui=NONE
hi IncSearch guifg=NONE guibg=#264f78 gui=NONE
hi Keyword guifg=#a48bb3 gui=NONE
hi Label guifg=#c586c0 gui=NONE
hi LineNr guifg=#505050 guibg=#1e1e1e gui=NONE
hi Macro guifg=#c586c0 gui=NONE
hi MatchParen guibg=#264f78 gui=NONE
hi ModeMsg guifg=#808080 gui=NONE
hi MoreMsg guifg=#d4d4d4 gui=NONE
hi NonText guifg=#808080 guibg=NONE gui=NONE
hi Normal guifg=#d4d4d4 guibg=#1a202c gui=NONE
hi Number guifg=#81eeca gui=NONE
hi Operator guifg=#c586c0 gui=NONE
hi Pmenu guifg=#d4d4d4 guibg=#303030 gui=NONE
hi PmenuSbar guibg=#808080 gui=NONE
hi PmenuSel guifg=#d4d4d4 guibg=#264f78 gui=NONE
hi PmenuThumb guibg=#007acc gui=NONE
hi PreProc guifg=#569cd6 gui=NONE
hi Question guifg=#4ec9b0 guibg=NONE gui=NONE
hi Repeat guifg=#c586c0 gui=NONE
hi Search guifg=#1e1e1e guibg=#d4d4d4 gui=NONE
hi SignColumn guibg=#1e1e1e gui=NONE
hi Special guifg=#d4d4d4 gui=italic
hi SpecialChar guifg=#646695 gui=NONE
hi SpecialComment guifg=#608b4e gui=italic
hi SpecialKey guifg=#608b4e gui=none
if has("spell")
	hi SpellBad guifg=#d16969 guibg=NONE gui=NONE
    hi SpellCap guifg=#d16969 guibg=NONE gui=NONE
	hi SpellLocal guifg=#d16969 guibg=NONE gui=NONE
	hi SpellRare guifg=#d16969 guibg=NONE gui=NONE
endif
hi Statement guifg=#569cd6 gui=NONE
hi StorageClass guifg=#569cd6 gui=NONE
hi String guifg=#fde6c4 gui=NONE
hi Structure guifg=#569cd6 gui=NONE
hi TabLine guifg=#d4d4d4 guibg=#303030 gui=italic
hi TabLineFill guifg=#d4d4d4 guibg=#1e1e1e gui=italic
hi Tag guifg=#608b4e gui=NONE
hi Title guifg=#c586c0 gui=bold
hi Todo guifg=#d4d4d4 guibg=#608b4e gui=bold,italic
hi Type guifg=#cae6f7 gui=NONE
hi Typedef guifg=#4ec9b0 gui=NONE
hi Underlined gui=underline
hi VertSplit guifg=#1e1e1e guibg=#303030 gui=NONE
hi Visual guibg=#1e1e1e gui=reverse
hi VisualNOS guifg=NONE guibg=#264f78 gui=NONE
hi WarningMsg guifg=#ce9178 gui=NONE
hi WildMenu guifg=#d4d4d4 guibg=#264f78 gui=NONE

"
" Support for 256-color terminal
"
if &t_Co > 255
	hi Boolean ctermfg=122 cterm=NONE
	hi Character ctermfg=180 cterm=NONE
	hi Comment ctermfg=145 cterm=NONE
	hi ColorColumn ctermbg=59 cterm=NONE
	hi Conditional ctermfg=175 cterm=NONE
	hi Constant ctermfg=43 cterm=NONE
	hi Cursor ctermbg=65 cterm=NONE
	hi CursorLine ctermbg=233 cterm=NONE
	hi CursorLineNr ctermfg=65 ctermbg=233 cterm=NONE
	hi Debug ctermfg=32 cterm=NONE
	hi Define ctermfg=175 cterm=NONE
	hi Delimiter ctermfg=59 cterm=NONE
	hi DiffAdd ctermbg=65 cterm=NONE
	hi DiffChange ctermbg=187 cterm=NONE
	hi DiffDelete ctermbg=167 cterm=NONE
	hi DiffText ctermbg=188 cterm=NONE
	hi Directory ctermfg=74 cterm=NONE
	hi Error ctermfg=167 ctermbg=NONE cterm=NONE
	hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=NONE
	hi Exception ctermfg=175 cterm=NONE
	hi Float ctermfg=151 cterm=NONE
	hi FoldColumn ctermfg=233 ctermbg=59 cterm=NONE
	hi Folded ctermfg=59 ctermbg=NONE cterm=NONE
	hi Function ctermfg=231 cterm=NONE
	hi Identifier ctermfg=183 cterm=NONE
	hi Ignore cterm=NONE
	hi IncSearch ctermfg=NONE ctermbg=24 cterm=NONE
	hi Keyword ctermfg=139 cterm=NONE
	hi Label ctermfg=175 cterm=NONE
	hi LineNr ctermfg=59 ctermbg=233 cterm=NONE
	hi Macro ctermfg=175 cterm=NONE
	hi MatchParen ctermbg=24 cterm=NONE
	hi ModeMsg ctermfg=102 cterm=NONE
	hi MoreMsg ctermfg=188 cterm=NONE
	hi NonText ctermfg=102 ctermbg=NONE cterm=NONE
	hi Normal ctermfg=188 ctermbg=233 cterm=NONE
	hi Number ctermfg=122 cterm=NONE
	hi Operator ctermfg=74 cterm=NONE
	hi Pmenu ctermfg=188 ctermbg=59 cterm=NONE
	hi PmenuSbar ctermbg=102 cterm=NONE
	hi PmenuSel ctermfg=188 ctermbg=24 cterm=NONE
	hi PmenuThumb ctermbg=32 cterm=NONE
	hi PreProc ctermfg=74 cterm=NONE
	hi Question ctermfg=79 ctermbg=NONE cterm=NONE
	hi Repeat ctermfg=175 cterm=NONE
	hi Search ctermfg=233 ctermbg=188 cterm=NONE
	hi SignColumn ctermbg=233 cterm=NONE
	hi Special ctermfg=188 cterm=bold
	hi SpecialChar ctermfg=60 cterm=NONE
	hi SpecialComment ctermfg=65 cterm=bold
	hi SpecialKey ctermfg=65 cterm=none
	if has("spell")
		hi SpellBad ctermfg=167 ctermbg=NONE cterm=NONE
		hi SpellCap ctermfg=167 ctermbg=NONE cterm=NONE
		hi SpellLocal ctermfg=167 ctermbg=NONE cterm=NONE
		hi SpellRare ctermfg=167 ctermbg=NONE cterm=NONE
	endif
	hi Statement ctermfg=74 cterm=NONE
	hi StorageClass ctermfg=74 cterm=NONE
	hi String ctermfg=215 cterm=NONE
	hi Structure ctermfg=74 cterm=NONE
	hi TabLine ctermfg=188 ctermbg=59 cterm=bold
	hi TabLineFill ctermfg=188 ctermbg=233 cterm=bold
	hi Tag ctermfg=65 cterm=NONE
	hi Title ctermfg=175 cterm=bold
	hi Todo ctermfg=188 ctermbg=65 cterm=bold
	hi Type ctermfg=43 cterm=NONE
	hi Typedef ctermfg=79 cterm=NONE
	hi Underlined cterm=underline
	hi VertSplit ctermfg=233 ctermbg=59 cterm=NONE
	hi Visual ctermbg=233 cterm=reverse
	hi VisualNOS ctermfg=NONE ctermbg=24 cterm=NONE
	hi WarningMsg ctermfg=174 cterm=NONE
	hi WildMenu ctermfg=188 ctermbg=24 cterm=NONE
end

" Must be at the end, because of ctermbg=233 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
