set number          " 显示绝对行号
set relativenumber  " 显示相对行号

filetype indent plugin on  " Wrap gitcommit file types at the appropriate length
syntax enable      " syntax highlighting
set hlsearch       " highlight search terms
set incsearch
set ignorecase

" indentation
set smartindent
set autoindent     " open lines at same indentation
set expandtab      " turn tabs into tabstop spaces
set tabstop=4      " 1 tab = 4 spaces
set shiftwidth=4   " shift 4 spaces 

set textwidth=128
set wildmenu
set mouse=a        " allow mouse
set cursorline     " highlights/underlines current line
set ruler          " shows cursor position

set background=dark
set t_Co=256

" Set cursor shape and color
if &term =~ "xterm"
    " INSERT mode
    let &t_SI = "\<Esc>[6 q" . "\<Esc>]12;blue\x7"
    " REPLACE mode
    let &t_SR = "\<Esc>[3 q" . "\<Esc>]12;black\x7"
    " NORMAL mode
    let &t_EI = "\<Esc>[2 q" . "\<Esc>]12;white\x7"
endif
" 1 -> blinking block  闪烁的方块
" 2 -> solid block  不闪烁的方块
" 3 -> blinking underscore  闪烁的下划线
" 4 -> solid underscore  不闪烁的下划线
" 5 -> blinking vertical bar  闪烁的竖线
" 6 -> solid vertical bar  不闪烁的竖线
