execute pathogen#infect()
filetype plugin indent on


"git-gutter
let g:gitgutter_realtime = 1
let g:gitgutter_eager = 1
highlight clear SignColumn

"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


"airline
set laststatus=2
let g:airline_theme = 'airlineish'
let g:airline_left_sep = ' '
let g:airline_right_sep = ' '
set encoding=utf-8

"usage
set autoindent
set smartcase

"tab sizing
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
retab

"env styling
set number
set statusline+=col:\ %c
set ruler
:highlight LineNr ctermfg=darkgrey
syntax on

"split prefs
set splitbelow
set splitright

"detemine...
set showmatch
set hlsearch
set incsearch
set scrolloff=5
" duplicate? set statusline=%n\ %f%=%l\\%l

"key mappings
nnoremap ; :nohlsearch<CR>
nnoremap <F3> :NumbersToggle<CR>
set pastetoggle=<F2>

"python remove trailing whitespace
autocmd BufWritePre *.py normal m`:%s/\s\+$//e ``
"python highlighting extras
let python_highlight_all = 1

" questionable additions
 set smarttab
" set copyindent
" set shiftround
" set visualbell
" set noerrorbells
" set ignorecase

if argc() == 2
  silent vertical all
endif

if argc() == 4
  silent vertical $1 $2
  silet $3 $4
endif
