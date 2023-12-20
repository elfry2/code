" ------------------------------------------------------------------------------
"
" Plugin configuration goes below. Remember to keep it minimal. It
" conflicts very easily.
"
" Plugins are to be managed with Vundle and registered in ~/.vim/vundles .

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
nnoremap tr :NERDTreeToggle<CR>

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

"
" Enable airline 'arrows'.
"
" Found on https://github.com/vim-airline/vim-airline/issues/1688.
let g:airline_powerline_fonts = 1

" 
" Use airline tabline.
"
" Found on https://github.com/vim-airline/vim-airline.
let g:airline#extensions#tabline#enabled = 1
