" New Vim Stuff, minus the vi stuff
set nocompatible

" Sets filetype which gets the type of file for syntax highlighting, gets
" plguin information as well as indentation info
filetype plugin indent on

" Increment/Decrement works with decimal too
set nrformats=

" Adds numbering as well as relative numbering of lines
set nu
set relativenumber

" Makes half page up and down to center after moving
noremap <C-d> <C-d>zz
noremap <C-u> <C-u>zz

" Enable fuzzy file searching and autocompletion of filenames
set path+=**
set wildmenu

" Enables syntax highlighting
syntax enable

" Maps nerd tree to <C-n>
nnoremap <C-n> :NERDTreeToggle<CR>

" vim looks for ctags index file in the source directory
set tags+=tags

" Show vim keystrokes being typed in
set showcmd

" Set hjkl to move in insert mode as well
inoremap <C-l> <Right>
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>

" Plugins with vim-plug
call plug#begin()
	Plug 'preservim/nerdtree'
	Plug 'tpope/vim-surround'
	Plug 'tpope/vim-commentary'
	Plug '907th/vim-auto-save'
	Plug 'tpope/vim-unimpaired'
call plug#end()
