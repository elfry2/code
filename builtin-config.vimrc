" ------------------------------------------------------------------------------
"
" Built-in feature configuration goes below. Remember to keep it minimal. It
" conflicts very easiy.

" 
" Use less width for tabs.
"
" Found on https://stackoverflow.com/a/57708527.
set tabstop=2
set shiftwidth=2

" 
" Use automatic indent.
"
" Found on https://linuxhint.com/use-auto-indent-in-vim/. 
set si
set ai

"
" Disable line wrapping.
"
" Found on https://stackoverflow.com/questions/1290285/why-cant-i-stop-vim-from-wrapping-my-code.
set textwidth=0
set wrapmargin=0
set wrap!

"
" Show line numbers.
"
" Found on https://www.cyberciti.biz/faq/how-to-display-line-number-in-vim/.
set number

"
" Remap ESC key.
"
" Found on https://vi.stackexchange.com/a/18081.
inoremap jk <esc>
vnoremap jk <esc>

"
" Enable syntax highlighting.
"
" Found on https://linuxhandbook.com/syntax-highlight-vim/.
syntax on

"
" Enable mouse.
"
" Found on https://vimtricks.com/p/using-a-mouse-in-vim/.
set mouse=a

" 
" Use UTF-8 encoding. Requested by vim-devicons.
"
" Found on https://github.com/ryanoasis/vim-devicons.
set encoding=UTF-8
