syntax enable     " enable syntax highlighting
set number        " show line numbers
set autoindent    " indent when moving to the next line while writing code
set shiftwidth=4  " when using the >> or << commands, shift lines by 4 spaces
set cursorline    " show a visual line under the cursor's current line
set showmatch     " show the matching part of the pair for [] {} and ()
set textwidth=79  " lines longer than 79 columns will be broken
set tabstop=4     " a hard TAB displays as 4 columns
set expandtab     " insert spaces when hitting TABs
set softtabstop=4 " insert/delete 4 spaces when hitting a TAB/BACKSPACE
set shiftround    " round indent to multiple of 'shiftwidth'
set encoding=utf-8

let python_highlight_all = 1 "enable all Python syntax highlighting features

colorscheme ron
