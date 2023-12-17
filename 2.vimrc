" ------------------------------------------------------------------------------
"
" Non-plugin-manager configuration goes below. Remember to keep it minimal. It
" conflicts very easily.
"
" Before adding anything, check whether there's a plugin to do the task already.
"
" Plugins are to be managed with Vundle and registered in ~/.vim/vundles .

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
inoremap kj <esc>
vnoremap kj <esc>

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
" Change ultisnip trigger. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim
"
" Found on https://github.com/SirVer/ultisnips.ultisnips
let g:UltiSnipsExpandTrigger=";"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

"
" Set wilder menu key bindings.
"
" Found on https://github.com/gelguy/wilder.nvim.
call wilder#setup({'modes': [':', '/', '?']})

" 
" Use wilder menu popup renderer.
"
" Found on https://github.com/gelguy/wilder.nvim.
" 'highlighter' : applies highlighting to the candidates
call wilder#set_option('renderer', wilder#popupmenu_renderer({
      \ 'highlighter': wilder#basic_highlighter(),
      \ }))

"
" Set NERDTree toggle button.
" 
" Found on https://github.com/preservim/nerdtree.
nnoremap <C-t> :NERDTreeToggle<CR>

"
" Use gruvbox color scheme.
"
" Found on https://github.com/morhetz/gruvbox/wiki/Installation.
set background=dark
autocmd vimenter * ++nested colorscheme gruvbox

"
" Enable indent guides on startup.
"
" Found on https://github.com/preservim/vim-indent-guides.
let g:indent_guides_enable_on_vim_startup = 1

" 
" Change indent guides colors to match the current color scheme.
"
" Found on https://github.com/preservim/vim-indent-guides.
colorscheme gruvbox 
set background=dark
