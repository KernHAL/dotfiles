" Colorscheme
  syntax on
  "" set background=light
  set background=dark

  if (has('nvim'))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif

  if (has('termguicolors'))
    set termguicolors
  endif

" Highlight
  " highlight ColorColumn guibg='#504945'
  " highlight GruvboxGreenSign guibg='#282828' guifg='#b8bb26'
  " highlight GruvboxRedSign guibg='#282828' guifg='#fb4934'
  " highlight GruvboxAquaSign guibg='#282828' guifg='#8ec07c'
  " highlight ALEErrorSign guibg='#e16f7e' guifg='#000000'
  " highlight ALEWarningSign guibg='#fdc35f' guifg='#000000'
  " highlight ALEInfoSign guibg='#8ca9bf' guifg='#000000'
  " highlight clear SignColumn
  " highlight! link NERDTreeFlags NERDTreeDir

  let g:gruvbox_italic = 1         "love italics in comments.
  " let g:neosolarized_vertSplitBgTrans = 0
  " let g:one_allow_italics = 1 " I love italic for comments
  " colorscheme edge
  colorscheme gruvbox
  " colorscheme one

" Colorscheme for lightline 
  " let g:lightline = { 'colorscheme': 'edge'}
let g: lightline = { 'colorscheme': 'gruvbox'}
" let g:lightline = { 'colorscheme': 'one'}
