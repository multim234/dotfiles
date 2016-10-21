" Basics
syntax on
colorscheme desert
filetype plugin indent on
set number
set so=7

" Wrap tweaks
set nowrap
set fo-=t

" Disable mouse
set mouse=""

" Disable splash screen
set shortmess+=I

" Max width column
set colorcolumn=80
highlight ColorColumn ctermbg=66

" Tab tweaks
set expandtab
set shiftwidth=4
set softtabstop=4

" Search tweaks
set hlsearch
set incsearch
set ignorecase
set smartcase
set magic

" Disable backup, swap and shada
set nobackup
set nowritebackup
set noswapfile
set shada=""

" Unmapping Arrow keys
inoremap  <Up>     <NOP>
inoremap  <Down>   <NOP>
inoremap  <Left>   <NOP>
inoremap  <Right>  <NOP>
noremap   <Up>     <NOP>
noremap   <Down>   <NOP>
noremap   <Left>   <NOP>
noremap   <Right>  <NOP>

" Tab navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Escape mapping in terminal mode
tnoremap <Esc> <C-\><C-n>


" Start plugins
execute pathogen#infect()

" Plugins confs
let g:airline_powerline_fonts = 1
let g:deoplete#enable_at_startup = 1

let g:UltiSnipsExpandTrigger="<tab>"
