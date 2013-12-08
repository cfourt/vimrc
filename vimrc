"set background=dark
"colorscheme solarized

set splitbelow
set splitright
set nowrap
set ruler
syntax on
set statusline+=col:\ %c
set tabstop=2
set paste
set softtabstop=2
set expandtab
set shiftwidth=2
set smarttab
set expandtab
set shiftround
set copyindent
set ignorecase
set smartcase
set showmatch
set hlsearch
set incsearch
set scrolloff=5
set backspace=2
set number
set visualbell
set noerrorbells
set laststatus=2
set statusline=%n\ %f%=%l\\%L
retab

nnoremap ; :nohlsearch<CR>
nnoremap <F3> :NumbersToggle<CR>
set pastetoggle=<F2>


"python remove trailing whitespace
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
"python highlighting extras
let python_highlight_all = 1

"PHP highlighting extras
let php_sql_query = 1
let php_htmlInStrings = 1
let php_baselib = 1

"warning when going over 79 characters per line
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.*/
