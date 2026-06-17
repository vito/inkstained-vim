" Name:     inkstained-dark.vim --- Inkstained Dark theme for Vim
" Author:   Yuta Taniguchi <yuta.taniguchi.y.t@gmail.com>
" URL:      https://github.com/yuttie/inkstained-vim
" Version:  0.3.0
" License:  MIT License

hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'inkstained-dark'

set background=dark

hi Normal ctermfg=251 ctermbg=234 guifg=#c2c7d0 guibg=#1a1e26
hi Cursor ctermfg=NONE ctermbg=254 cterm=NONE guifg=NONE guibg=#e6e8ec gui=NONE
hi CursorIM ctermfg=NONE ctermbg=254 guifg=NONE guibg=#e6e8ec
hi CursorLine ctermfg=NONE ctermbg=236 cterm=bold guifg=NONE guibg=#262b34 gui=bold
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#262b34 gui=NONE
hi Visual ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#262b34 gui=NONE
hi VisualNOS cterm=underline guifg=fg gui=underline
hi Folded ctermfg=251 ctermbg=236 cterm=NONE guifg=#c2c7d0 guibg=#262b34 gui=NONE
hi FoldColumn ctermfg=251 ctermbg=234 cterm=NONE guifg=#c2c7d0 guibg=#1a1e26 gui=NONE
hi Title ctermfg=175 ctermbg=NONE cterm=bold guifg=#cf94b4 guibg=NONE gui=bold
hi StatusLine ctermfg=251 ctermbg=237 cterm=NONE guifg=#c2c7d0 guibg=#313742 gui=NONE
hi StatusLineNC ctermfg=245 ctermbg=236 cterm=NONE guifg=#7e8898 guibg=#262b34 gui=NONE
hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE guifg=#262b34 guibg=#262b34 gui=NONE
hi LineNr ctermfg=59 ctermbg=236 cterm=NONE guifg=#515a6a guibg=#262b34 gui=NONE
hi CursorLineNr ctermfg=254 ctermbg=237 cterm=bold guifg=#e6e8ec guibg=#313742 gui=bold
hi SpecialKey ctermfg=236 ctermbg=110 cterm=bold guifg=#233139 guibg=#7fb4cb gui=bold
hi NonText ctermfg=245 ctermbg=234 cterm=NONE guifg=#7e8898 guibg=#1a1e26 gui=NONE
hi MatchParen ctermfg=174 ctermbg=NONE cterm=bold guifg=#d2899a guibg=NONE gui=bold
hi Comment ctermfg=245 cterm=NONE guifg=#7e8898 gui=NONE
hi Constant ctermfg=152 ctermbg=236 cterm=NONE guifg=#9ec7c4 guibg=#243531 gui=NONE
hi Number ctermfg=110 ctermbg=236 cterm=NONE guifg=#7fb4cb guibg=#233139 gui=NONE
hi Identifier ctermfg=254 cterm=bold guifg=#e6e8ec gui=bold
hi Function ctermfg=254 cterm=bold guifg=#e6e8ec gui=bold
hi Statement ctermfg=110 cterm=bold guifg=#8fb3d6 gui=bold
hi Operator ctermfg=175 cterm=NONE guifg=#cf94b4 gui=NONE
hi Include ctermfg=146 cterm=NONE guifg=#b0a3c6 gui=NONE
hi PreProc ctermfg=146 cterm=NONE guifg=#c0b2d6 gui=NONE
hi Type ctermfg=175 cterm=NONE guifg=#cf94b4 gui=NONE
hi StorageClass ctermfg=110 cterm=bold guifg=#8fb3d6 gui=bold
hi Structure ctermfg=175 cterm=NONE guifg=#cf94b4 gui=NONE
hi Typedef ctermfg=110 cterm=bold guifg=#8fb3d6 gui=bold
hi Special ctermfg=146 ctermbg=NONE cterm=bold guifg=#a8c2e0 guibg=NONE gui=bold
hi Underlined cterm=underline guifg=fg gui=underline
hi Ignore guifg=bg
hi Error ctermfg=174 ctermbg=236 cterm=bold guifg=#d2899a guibg=#3a2a31 gui=bold
hi Todo ctermfg=251 ctermbg=234 cterm=bold guifg=#c2c7d0 guibg=#1a1e26 gui=bold
hi IncSearch ctermfg=234 ctermbg=110 cterm=bold guifg=#1a1e26 guibg=#7fb4cb gui=bold
hi Search ctermfg=234 ctermbg=73 cterm=NONE guifg=#1a1e26 guibg=#6f9db0 gui=NONE
hi Pmenu ctermfg=251 ctermbg=237 cterm=NONE guifg=#c2c7d0 guibg=#313742 gui=NONE
hi PmenuSel ctermfg=254 ctermbg=59 cterm=bold guifg=#e6e8ec guibg=#515a6a gui=bold
hi PmenuSbar ctermbg=236 cterm=NONE guibg=#262b34 gui=NONE
hi PmenuThumb ctermbg=245 cterm=NONE guibg=#7e8898 gui=NONE
hi TabLine ctermfg=251 ctermbg=234 cterm=NONE guifg=#c2c7d0 guibg=#1a1e26 gui=NONE
hi TabLineSel ctermfg=234 ctermbg=175 cterm=bold guifg=#1a1e26 guibg=#cf94b4 gui=bold
hi TabLineFill ctermfg=251 ctermbg=234 cterm=NONE guifg=#c2c7d0 guibg=#1a1e26 gui=NONE
hi SpellBad cterm=undercurl gui=undercurl
hi SpellCap cterm=undercurl gui=undercurl
hi SpellRare cterm=undercurl gui=undercurl
hi SpellLocal cterm=undercurl gui=undercurl
hi DiffAdd ctermfg=110 ctermbg=236 cterm=bold guifg=#7fb4cb guibg=#233139 gui=bold
hi DiffChange ctermfg=175 ctermbg=236 cterm=NONE guifg=#c79bb4 guibg=#2f2531 gui=NONE
hi DiffDelete ctermfg=175 ctermbg=236 cterm=NONE guifg=#c79bb4 guibg=#2f2531 gui=NONE
hi DiffText ctermfg=175 ctermbg=236 cterm=bold guifg=#cf94b4 guibg=#2f2531 gui=bold
hi diffAdded ctermfg=110 ctermbg=236 cterm=NONE guifg=#7fb4cb guibg=#233139 gui=NONE
hi diffRemoved ctermfg=175 ctermbg=236 cterm=NONE guifg=#c79bb4 guibg=#2f2531 gui=NONE
hi Directory ctermfg=152 cterm=NONE guifg=#9ec7c4 gui=NONE
hi ErrorMsg ctermfg=174 ctermbg=NONE cterm=NONE guifg=#d2899a guibg=NONE gui=NONE
hi SignColumn ctermfg=251 ctermbg=236 cterm=NONE guifg=#c2c7d0 guibg=#262b34 gui=NONE
hi MoreMsg ctermfg=110 cterm=NONE guifg=#8fb3d6 gui=NONE
hi ModeMsg cterm=bold gui=bold
hi Question cterm=NONE guifg=fg gui=NONE
hi WarningMsg ctermfg=174 cterm=NONE guifg=#d2899a gui=NONE
hi WildMenu ctermfg=254 ctermbg=245 cterm=bold guifg=#e6e8ec guibg=#7e8898 gui=bold
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#3a2a31 gui=NONE
hi GitGutterAdd ctermfg=110 ctermbg=236 cterm=bold guifg=#7fb4cb guibg=#233139 gui=bold
hi GitGutterChange ctermfg=146 ctermbg=236 cterm=bold guifg=#c0b2d6 guibg=#2a2735 gui=bold
hi GitGutterDelete ctermfg=175 ctermbg=236 cterm=bold guifg=#c79bb4 guibg=#2f2531 gui=bold
hi GitGutterChangeDelete ctermfg=175 ctermbg=236 cterm=bold guifg=#c79bb4 guibg=#2f2531 gui=bold
hi GitGutterAddLine ctermfg=110 ctermbg=236 cterm=NONE guifg=#7fb4cb guibg=#233139 gui=NONE
hi GitGutterChangeLine ctermfg=146 ctermbg=236 cterm=NONE guifg=#c0b2d6 guibg=#2a2735 gui=NONE
hi GitGutterDeleteLine ctermfg=175 ctermbg=236 cterm=NONE guifg=#c79bb4 guibg=#2f2531 gui=NONE
hi GitGutterChangeDeleteLine ctermfg=175 ctermbg=236 cterm=NONE guifg=#c79bb4 guibg=#2f2531 gui=NONE
hi makeCommands NONE
hi phpIdentifier NONE
hi phpFunctions NONE
hi phpClasses NONE
hi rustFuncCall ctermfg=146 guifg=#a8c2e0
hi vimVar NONE
hi link String Constant
hi link makeIdent Type
hi link makeSpecTarget Special
hi link makeTarget Function
hi link makeCommands NONE
hi link phpVarSelector Identifier
hi link phpIdentifier NONE
hi link phpFunctions NONE
hi link phpClasses NONE
hi link phpFunction Function
hi link phpClass Type
hi link rustQuestionMark Operator
hi link vimVar NONE
