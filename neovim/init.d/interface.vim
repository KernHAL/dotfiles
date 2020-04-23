"" colorscheme  {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
" set background=light
" set background=dark
" }}}
if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR=1
endif

if (has('termguicolors'))
  set termguicolors
endif
"" Highlight {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"highlight ColorColumn guibg='#504945'
"highlight GruvboxGreenSign guibg='#282828' guifg='#b8bb26'
"highlight GruvboxRedSign guibg='#282828' guifg='#fb4934'
"highlight GruvboxAquaSign guibg='#282828' guifg='#8ec07c'
"highlight ALEErrorSign guibg='#e16f7e' guifg='#000000'
"highlight ALEWarningSign guibg='#fdc35f' guifg='#000000'
"highlight ALEInfoSign guibg='#8ca9bf' guifg='#000000'
"highlight clear SignColumn
"highlight! link NERDTreeFlags NERDTreeDir
" }}}
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"...
" let ayucolor="light"  " for light version of theme
" let ayucolor="mirage" " for mirage version of theme
" let ayucolor="dark"   " for dark version of theme
" colorscheme ayu
" colorscheme gruvbox
" let g:neosolarized_vertSplitBgTrans = 0
colorscheme NeoSolarized
" 
"" IndentLine {{
" let g:indentLine_char = ''
" let g:indentLine_first_char = ''
" let g:indentLine_showFirstIndentLevel = 1
" let g:indentLine_setColors = 0
" }}
"
" Colorscheme for lightline
let g:lightline = {'colorscheme': 'solarized',}
