call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Raimondi/delimitMate'
Plug 'herrbischoff/cobalt2.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'https://github.com/Lokaltog/vim-distinguished'
Plug 'elixir-editors/vim-elixir'
call plug#end()
syntax on
set background=dark
colorscheme distinguished
set encoding=utf-8
set number
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set hlsearch
set ruler
highlight Comment ctermfg=green

filetype plugin indent on
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab smarttab autoindent
let NERDTreeShowHidden=1
let g:NERDTreeDirArrowExpandable = '↠'
let g:NERDTreeDirArrowCollapsible = '↡'
let g:airline_powerline_fonts = 1
let g:airline_section_z = ' %{strftime("%-I:%M %p")}'
let g:airline_section_warning = ''
let g:delimitMate_expand_cr = 1

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <C-n><C-t> :NERDTreeToggle<CR>
map <leader>nt :NERDTreeToggle<CR>
packloadall
