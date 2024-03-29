" Colors
syntax enable " Highlighting
set background=dark " Use light colors for text



" Spaces & Tabs
set smartindent " Self-explanatory
set smarttab " Self explanatory
set ts=2 sts=2 " Number of visual spaces per <Tab>
set sw=2 " Number of spaces to use for autoindent
set et " Use spaces to insert a <Tab>
set signcolumn=yes 

" Clipboard
set cb+=unnamed

" Mouse
set mouse=a " Mouse interaction

" UI Config
set title " Show file title
set number " Show line number
set relativenumber "Position number
set nuw=1 " Numbers width
set showcmd " Show commands
set ruler " Show position
set cursorline " Highlight current line
set encoding=UTF-8 "File codification
set showmatch " Domain parenthesis
set laststatus=2 " Status visible
set noshowmode " Self explanatory
set spelllang=en " Correct wrong words

" Backups & Swap files
" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup
set noswapfile
execute 'set undodir=' . g:nvim_data_root . '/undodir'

" Python virtual environment detection in linux
let g:loaded_python_provider = 0
" Python virtual environment directory
let g:python3_host_prog = '/bin/python3'
