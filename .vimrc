" set nocompatible
set nocompatible

" first clear any existing autocommands:
autocmd!


" * User Interface

" have syntax highlighting in terminals which can display colors:
if has('syntax') && (&t_Co > 2)
	syntax on
  set background=dark
  colorscheme base16-gruvbox
endif

" display the current mode and partially-typed commands in the status line:
set showmode
set showcmd

" display line numbers:
set number


" * Text Formatting

" don't make it look like there are line breaks where there aren't:
set nowrap

" use indents of 2 spaces, and have them copied down lines:
set shiftwidth=2
set tabstop=2
set autoindent

" use spaces instead of tabs
set expandtab

" normally don't automatically format 'text' as it is typed, IE only do this
" with comments, at 79 characters:
set formatoptions-=t
set textwidth=79

" enable filetype detection:
filetype on

" for C-like programming, have automatic indentation:
autocmd FileType c,cpp,slang set cindent

" for Perl programming, have things in braces indenting themselves:
autocmd FileType perl set smartindent

" remove trailing whitespace
"autocmd BufEnter * :%s/[ \t\r]\+$//e


" * Search & Replace

" make searches case-insentitiv, unless they contain upper-case letters:
set ignorecase
set smartcase

" show the 'best match so far' as search strings are typed
set incsearch


" * Syntax Highlighting

" color definitions:
"set background=dark
"hi clear
"hi Normal		ctermfg=White
"hi Comment		ctermfg=Green
"hi Constant		ctermfg=DarkRed
"hi Statement	ctermfg=Blue
"hi Type			ctermfg=Yellow
"hi Identifier	ctermfg=Yellow

"syntax enable
"set background=dark
"colorscheme solarized
