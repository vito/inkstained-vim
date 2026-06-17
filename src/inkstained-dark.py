from collections import OrderedDict


HEADER = """" Name:     inkstained-dark.vim --- Inkstained Dark theme for Vim
" Author:   Yuta Taniguchi <yuta.taniguchi.y.t@gmail.com>
" URL:      https://github.com/yuttie/inkstained-vim
" Version:  0.3.0
" License:  MIT License
"""


try:
    import vim

    def execute(cmd):
        vim.command(cmd)
except ImportError:
    print(HEADER)

    def execute(cmd):
        print(cmd)


# Palette
#
# A dark remap of inkstained's palette: the greyscale ramp (base03..base3) is
# inverted in value so base03 is the dark ground and base3 the lightest ink,
# the accents are lifted to their lighter inkstained variants so they read on
# the dark background, and the pale `01` tints are darkened into washes that
# sit just above the ground. The slot *names* and every definition below are
# unchanged from inkstained.py, since they are written in terms of these
# semantic slots. cterm values are the nearest xterm-256 colors (tool/to256.py,
# euclidean/rgb).
base03       = ("#1a1e26", 234)
base02       = ("#262b34", 236)
base01       = ("#313742", 237)
base00       = ("#515a6a",  59)
base1        = ("#7e8898", 245)
base2        = ("#c2c7d0", 251)
base3        = ("#e6e8ec", 254)
red01        = ("#3a2a31", 236)
red1         = ("#d2899a", 174)
teal01       = ("#243531", 236)
teal2        = ("#9ec7c4", 152)
cyan01       = ("#233139", 236)
cyan1        = ("#6f9db0",  73)
cyan2        = ("#7fb4cb", 110)
cyan3        = ("#8fc0d4", 110)
blue1        = ("#8fb3d6", 110)
blue2        = ('#a8c2e0', 146)
blue3        = ('#b8cce6', 152)
violet01     = ("#2a2735", 236)
violet1      = ("#b0a3c6", 146)
violet2      = ("#c0b2d6", 146)
violet3      = ("#cdc1de", 252)
magenta01    = ("#2f2531", 236)
magenta1     = ("#cf94b4", 175)
magenta2     = ("#c79bb4", 175)
magenta3     = ("#d8aecb", 182)


# Definitions
color = OrderedDict()
color['Normal']       = {'fg': base2,            'bg': base03,                                   }
color['Cursor']       = {'fg': 'NONE',           'bg': base3,                 'deco': 'NONE'     }
color['CursorIM']     = {'fg': 'NONE',           'bg': base3,                                    }
color['CursorLine']   = {'fg': 'NONE',           'bg': base02,                'deco': 'bold'     }
color['CursorColumn'] = {'fg': 'NONE',           'bg': base02,                'deco': 'NONE'     }
color['Visual']       = {'fg': 'NONE',           'bg': base02,                'deco': 'NONE'     }
color['VisualNOS']    = {'fg': 'fg',                                          'deco': 'underline'}

color['Folded']       = {'fg': base2,            'bg': base02,                'deco': 'NONE'     }
color['FoldColumn']   = {'fg': base2,            'bg': base03,                'deco': 'NONE'     }
color['Title']        = {'fg': magenta1,         'bg': 'NONE',                'deco': 'bold'     }
color['StatusLine']   = {'fg': base2,            'bg': base01,                'deco': 'NONE'     }
color['StatusLineNC'] = {'fg': base1,            'bg': base02,                'deco': 'NONE'     }
color['VertSplit']    = {'fg': base02,           'bg': base02,                'deco': 'NONE'     }
color['LineNr']       = {'fg': base00,           'bg': base02,                'deco': 'NONE'     }
color['CursorLineNr'] = {'fg': base3,            'bg': base01,                'deco': 'bold'     }
color['SpecialKey']   = {'fg': cyan01,           'bg': cyan2,                 'deco': 'bold'     }
color['NonText']      = {'fg': base1,            'bg': base03,                'deco': 'NONE'     }
color['MatchParen']   = {'fg': red1,             'bg': 'NONE',                'deco': 'bold'     }

color['Comment']      = {'fg': base1,                                         'deco': 'NONE'     }
color['Constant']     = {'fg': teal2,            "bg": teal01,                'deco': 'NONE'     }
color['String']       = 'Constant'
color['Number']       = {'fg': cyan2,            'bg': cyan01,                'deco': 'NONE'     }
color['Identifier']   = {'fg': base3,                                         'deco': 'bold'     }
color['Function']     = {'fg': base3,                                         'deco': 'bold'     }
color['Statement']    = {'fg': blue1,                                         'deco': 'bold'     }
color['Operator']     = {'fg': magenta1,                                      'deco': 'NONE'     }
color['Include']      = {'fg': violet1,                                       'deco': 'NONE'     }
color['PreProc']      = {'fg': violet2,                                       'deco': 'NONE'     }
color['Type']         = {'fg': magenta1,                                      'deco': 'NONE'     }
color['StorageClass'] = {'fg': blue1,                                         'deco': 'bold'     }
color['Structure']    = {'fg': magenta1,                                      'deco': 'NONE'     }
color['Typedef']      = {'fg': blue1,                                         'deco': 'bold'     }
color['Special']      = {'fg': blue2,            'bg': 'NONE',                'deco': 'bold'     }
color['Underlined']   = {'fg': 'fg',                                          'deco': 'underline'}
color['Ignore']       = {'fg': 'bg'                                                              }
color['Error']        = {'fg': red1,             'bg': red01,                 'deco': 'bold'     }
color['Todo']         = {'fg': base2,            'bg': base03,                'deco': 'bold'     }

color['IncSearch']    = {'fg': base03,           'bg': cyan2,                 'deco': 'bold'     }
color['Search']       = {'fg': base03,           'bg': cyan1,                 'deco': 'NONE'     }
color['Pmenu']        = {'fg': base2,            'bg': base01,                'deco': 'NONE'     }
color['PmenuSel']     = {'fg': base3,            'bg': base00,                'deco': 'bold'     }
color['PmenuSbar']    = {                        'bg': base02,                'deco': 'NONE'     }
color['PmenuThumb']   = {                        'bg': base1,                 'deco': 'NONE'     }
color['TabLine']      = {'fg': base2,            'bg': base03,                'deco': 'NONE'     }
color['TabLineSel']   = {'fg': base03,           'bg': magenta1,              'deco': 'bold'     }
color['TabLineFill']  = {'fg': base2,            'bg': base03,                'deco': 'NONE'     }

color['SpellBad']     = {                                                     'deco': 'undercurl'}
color['SpellCap']     = {                                                     'deco': 'undercurl'}
color['SpellRare']    = {                                                     'deco': 'undercurl'}
color['SpellLocal']   = {                                                     'deco': 'undercurl'}

color['DiffAdd']      = {'fg': cyan2,            'bg': cyan01,                'deco': 'bold'     }
color['DiffChange']   = {'fg': magenta2,         'bg': magenta01,             'deco': 'NONE'     }
color['DiffDelete']   = {'fg': magenta2,         'bg': magenta01,             'deco': 'NONE'     }
color['DiffText']     = {'fg': magenta1,         'bg': magenta01,             'deco': 'bold'     }

color['diffAdded']    = {'fg': cyan2,            'bg': cyan01,                'deco': 'NONE'     }
color['diffRemoved']  = {'fg': magenta2,         'bg': magenta01,             'deco': 'NONE'     }

color['Directory']    = {'fg': teal2,                                         'deco': 'NONE'     }
color['ErrorMsg']     = {'fg': red1,             'bg': 'NONE',                'deco': 'NONE'     }
color['SignColumn']   = {'fg': base2,            'bg': color['LineNr']['bg'], 'deco': 'NONE'     }
color['MoreMsg']      = {'fg': blue1,                                         'deco': 'NONE'     }
color['ModeMsg']      = {                                                     'deco': 'bold'     }
color['Question']     = {'fg': 'fg',                                          'deco': 'NONE'     }
color['WarningMsg']   = {'fg': red1,                                          'deco': 'NONE'     }
color['WildMenu']     = {'fg': base3,            'bg': base1,                 'deco': 'bold'     }
color['ColorColumn']  = {'fg': 'NONE',           'bg': red01,                 'deco': 'NONE'     }

# GitGutter
color['GitGutterAdd']              = {'fg': cyan2,    'bg': cyan01,    'deco': 'bold'}
color['GitGutterChange']           = {'fg': violet2,  'bg': violet01,  'deco': 'bold'}
color['GitGutterDelete']           = {'fg': magenta2, 'bg': magenta01, 'deco': 'bold'}
color['GitGutterChangeDelete']     = {'fg': magenta2, 'bg': magenta01, 'deco': 'bold'}
color['GitGutterAddLine']          = {'fg': cyan2,    'bg': cyan01,    'deco': 'NONE'}
color['GitGutterChangeLine']       = {'fg': violet2,  'bg': violet01,  'deco': 'NONE'}
color['GitGutterDeleteLine']       = {'fg': magenta2, 'bg': magenta01, 'deco': 'NONE'}
color['GitGutterChangeDeleteLine'] = {'fg': magenta2, 'bg': magenta01, 'deco': 'NONE'}

# make
color['makeIdent']      = 'Type'
color['makeSpecTarget'] = 'Special'
color['makeTarget']     = 'Function'
color['makeCommands']   = 'NONE'

# php
color['phpVarSelector'] = 'Identifier'
color['phpIdentifier']  = 'NONE'
color['phpFunctions']   = 'NONE'
color['phpClasses']     = 'NONE'
color['phpFunction']    = 'Function'
color['phpClass']       = 'Type'

# rust
color['rustFuncCall'] = {'fg': blue2}
color['rustQuestionMark'] = 'Operator'

# vim
color['vimVar'] = 'NONE'


# Apply
execute("""hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'inkstained-dark'

set background=dark
""")

HI_ARGS = ['ctermfg', 'ctermbg', 'cterm', 'guifg', 'guibg', 'gui']

links = []
for name, cdef in color.items():
    if type(cdef) is str:
        # The definition is a string
        if cdef == 'NONE':
            # Disable
            execute('hi ' + name + ' NONE')
            links.append('hi link ' + name + ' NONE')
        else:
            # Link
            links.append('hi link ' + name + ' ' + cdef)
    elif type(cdef) is dict and len(cdef) > 0:
        # The definition is a dictionary
        def2 = {}
        for key, val in cdef.items():
            if key == 'fg':
                if type(val) is tuple:
                    def2['guifg'] = val[0]
                    def2['ctermfg'] = val[1]
                elif type(val) is str and val == 'NONE':
                    def2['guifg'] = val
                    def2['ctermfg'] = val
                elif type(val) is str:
                    def2['guifg'] = val
                elif type(val) is int:
                    def2['ctermfg'] = val
            elif key == 'bg':
                if type(val) is tuple:
                    def2['guibg'] = val[0]
                    def2['ctermbg'] = val[1]
                elif type(val) is str and val == 'NONE':
                    def2['guibg'] = val
                    def2['ctermbg'] = val
                elif type(val) is str:
                    def2['guibg'] = val
                elif type(val) is int:
                    def2['ctermbg'] = val
            elif key == 'deco':
                if type(val) is tuple:
                    def2['gui'] = val[0]
                    def2['cterm'] = val[1]
                elif type(val) is str:
                    def2['gui'] = val
                    def2['cterm'] = val
        def2 = sorted(def2.items(), key=lambda x: HI_ARGS.index(x[0]))
        execute('hi ' + name + ' ' + ' '.join(k + '=' + str(v) for k, v in def2))

for link in links:
    execute(link)
