"====================================
"vim only functions settings
"====================================
set nocompatible


"====================================
"Windows and GUI settings
"====================================
"font
"set guifont=Consolas:h11
"set renderoptions=type:directx,renmode:5,taamode:1
"Toggle Menu and Toolbar 	
"set guioptions-=m
"set guioptions-=T
"show tab bar implicitly(1) explicitly(2)
"set showtabline=2


"====================================
"encoding settings
"====================================
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8


"====================================
"filetype detection settings
"====================================
filetype plugin indent on


"====================================
"colorscheme settings
"====================================
"colorscheme
colorscheme desert


"====================================
"editor settings
"====================================
"use history
set history=500	
"set tab key
set tabstop=4		
set expandtab
"set BS key usalbe
set backspace=2 	
"show line number
set nu 		
"auto line and word wrap
set wrap 		
set linebreak 		
"suto set current file directory as working directory
set autochdir 		
"auto hide prompting when switching from unsaved buffer to others
set hidden 		
"auto scroll 5 lines when cursor hits the top or bottom
set scrolloff=5 	
"auto reload current file when modifying by others
set autoread 		
"mouse support
set mouse=a 		
"do not generating backup files
set nobackup 		
"display non-visible chars like tab
"set nolist 		


"===========================
"search settings
"===========================
"highlight serch results
set hlsearch 
"use incremental search
set incsearch 

 
"===========================
"coding settings
"===========================
"syntax highlighting
syntax on 
"bracket matching
set showmatch 
"auto align and indent
set smartindent 
set autoindent 
"disable cursor blinking
set guicursor+=a:blinkon0 
"set cursorcolumn 
"set cursorline	
"highlight CursorLine   cterm=NONE ctermbg=black ctermfg=green guibg=NONE guifg=NONE
 

"===========================
"status bar settings
"===========================
"status line
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%] 
"show cursor location
set ruler 


"===========================
"key mapping
"===========================
"set <Space> as leaderkey
let mapleader = "<\Space>"
nmap <Leader><Leader> V
nnoremap <Leader>v v
nnoremap <Leader>w :w<CR>
nnoremap <Leader>s :wq<CR>
"<C-l>: redraw the monitor and remove the highlight
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>
"history-scrollers
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
nnoremap H 0
nnoremap L $

