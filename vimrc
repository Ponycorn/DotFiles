" Use Vim settings rather than Vi settings
" This must be the first option set
set nocompatible

" ==== General Config === "

set number                      " Line numbers
set backspace=indent,eol,start  " Allow backspace in insert mode
set history=5000                " Size of :cmdline history
set showcmd                     " Show incomplete commands at the bottom
set showmode                    " Show current mode at the bottom
set visualbell                  " No sounds
set background=dark             " Set colors for dark background
syntax on                       " Syntax highlighting


" === Indentation === "

set autoindent                  " Copy the indentention from the previous line
set smartindent                 " Automatically inserts extra level of indentation
set smarttab                    " A <BS> will delete a 'shiftwidth' worth of space at the start of the line
set tabstop=4                   " Number of spaces used in a <Tab>
set shiftwidth=4                " Number of spaces use for smartindent
set expandtab                   " Use spaces when <Tab> is pressed


" === Plugins === "

"execute pathogen#infect()
"filetype plugin indent on
