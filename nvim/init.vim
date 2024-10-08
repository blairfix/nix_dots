"" general
syntax on		    " syntax highlighting
set linebreak		    " break lines at word (requires wrap lines)
set textwidth=1000	    " line wrap (number of cols)
set showmatch		    " highlight matching brace
set hlsearch		    " highlight all search results
set smartcase		    " enable smart-case search
set ignorecase		    " always case-insensitive
set incsearch		    " searches for strings incrementally
set autoindent		    " auto-indent new lines
set shiftwidth=4	    " number of auto-indent spaces
set smartindent		    " enable smart-indent
set smarttab		    " enable smart-tabs
set softtabstop=4	    " number of spaces per tab
set ruler		    " show row and column ruler information
set undolevels=1000	    " number of undo levels
set wildmenu		    " autocomplete
set wildmode=list:longest   " more autocomplete
set number

filetype plugin indent on
syntax enable
set nosmartindent
set cindent
set cinkeys-=0#
set indentkeys-=0#

" remap df to esc and save file (if in insert mode), or save if in normal mode 
inoremap fj  <ESC>:w<CR>	   
nnoremap fj  :w<CR>

" color scheme
colorscheme minimalist

highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none

" linenumbers
highlight LineNr    gui=NONE	guifg=#606060	guibg=NONE

" comments
highlight Comment  guifg=#88A5C3 gui=NONE

" normal color
highlight Normal guifg=#bbbbbb gui=NONE

" function
highlight Function guifg=#8abeb7

" strings
highlight String guifg=#d7875f

" delimiter
highlight Delimiter guifg=#b294bb

" operator
highlight Operator guifg=#9c5500

" special character
highlight SpecialChar guifg=#9c5500
