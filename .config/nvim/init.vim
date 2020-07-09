call plug#begin()
Plug 'Rigellute/rigel'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
call plug#end()

"""" enable 24bit true color
set termguicolors

"""" enable the theme
syntax enable
colorscheme rigel

let g:rigel_airline = 1
let g:airline_theme = 'rigel'

