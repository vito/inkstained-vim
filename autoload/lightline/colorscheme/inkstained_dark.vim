" Author:   Yuta Taniguchi <yuta.taniguchi.y.t@gmail.com>
" URL:      https://github.com/yuttie/inkstained-vim
" Version:  0.3.0
" License:  The MIT License (MIT)
"     Copyright (c) 2018 Yuta Taniguchi
"
"     Permission is hereby granted, free of charge, to any person obtaining a copy
"     of this software and associated documentation files (the "Software"), to deal
"     in the Software without restriction, including without limitation the rights
"     to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
"     copies of the Software, and to permit persons to whom the Software is
"     furnished to do so, subject to the following conditions:
"
"     The above copyright notice and this permission notice shall be included in
"     all copies or substantial portions of the Software.
"
"     THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
"     IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
"     FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE
"     AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
"     LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
"     OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
"     THE SOFTWARE.

" Dark companion to the inkstained lightline colorscheme: the same layout with
" inkstained's palette remapped for a dark ground (see src/inkstained-dark.py).
" Lightline colorscheme names can't contain a dash, so this is inkstained_dark
" while the Vim colorscheme is inkstained-dark.
let s:base03       = ["#1a1e26", 234]
let s:base02       = ["#262b34", 236]
let s:base01       = ["#313742", 237]
let s:base00       = ["#515a6a",  59]
let s:base1        = ["#7e8898", 245]
let s:base2        = ["#c2c7d0", 251]
let s:base3        = ["#e6e8ec", 254]
let s:red01        = ["#3a2a31", 236]
let s:red1         = ["#d2899a", 174]
let s:teal01       = ["#243531", 236]
let s:teal2        = ["#9ec7c4", 152]
let s:cyan01       = ["#233139", 236]
let s:cyan1        = ["#6f9db0",  73]
let s:cyan2        = ["#7fb4cb", 110]
let s:cyan3        = ["#8fc0d4", 110]
let s:blue1        = ["#8fb3d6", 110]
let s:blue2        = ['#a8c2e0', 146]
let s:blue3        = ['#b8cce6', 152]
let s:violet1      = ["#b0a3c6", 146]
let s:violet2      = ["#c0b2d6", 146]
let s:violet3      = ["#cdc1de", 252]
let s:magenta01    = ["#2f2531", 236]
let s:magenta1     = ["#cf94b4", 175]
let s:magenta2     = ["#c79bb4", 175]
let s:magenta3     = ["#d8aecb", 182]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left     = [ [ s:base03,   s:blue1    ], [ s:base03, s:blue2    ] ]
let s:p.normal.middle   = [ [ s:base03,   s:blue3    ]                           ]
let s:p.normal.right    = [ [ s:base03,   s:blue1    ], [ s:base03, s:blue2    ] ]

let s:p.insert.left     = [ [ s:base03,   s:cyan1    ], [ s:base03, s:cyan2    ] ]
let s:p.insert.middle   = [ [ s:base03,   s:cyan3    ]                           ]
let s:p.insert.right    = [ [ s:base03,   s:cyan1    ], [ s:base03, s:cyan2    ] ]

let s:p.visual.left     = [ [ s:base03,   s:violet1  ], [ s:base03, s:violet2  ] ]
let s:p.visual.middle   = [ [ s:base03,   s:violet3  ]                           ]
let s:p.visual.right    = [ [ s:base03,   s:violet1  ], [ s:base03, s:violet2  ] ]

let s:p.replace.left    = [ [ s:base03,   s:magenta1 ], [ s:base03, s:magenta2 ] ]
let s:p.replace.middle  = [ [ s:base03,   s:magenta3 ]                           ]
let s:p.replace.right   = [ [ s:base03,   s:magenta1 ], [ s:base03, s:magenta2 ] ]

let s:p.inactive.left   = [ [ s:base03,   s:base1    ], [ s:base03, s:base01   ] ]
let s:p.inactive.middle = [ [ s:base03,   s:base01   ]                           ]
let s:p.inactive.right  = [ [ s:base03,   s:base1    ], [ s:base03, s:base01   ] ]

let s:p.normal.error    = [ [ s:red1,     s:base02   ]                           ]
let s:p.normal.warning  = [ [ s:violet1,  s:base01   ]                           ]

let s:p.tabline.left    = [ [ s:base2,    s:base01   ]                           ]
let s:p.tabline.middle  = [ [ s:base2,    s:base03   ]                           ]
let s:p.tabline.right   = [ [ s:base03,   s:violet1  ], [ s:base02, s:violet2  ] ]
let s:p.tabline.tabsel  = [ [ s:base03,   s:magenta2 ]                           ]

let g:lightline#colorscheme#inkstained_dark#palette = lightline#colorscheme#flatten(s:p)
