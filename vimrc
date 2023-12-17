set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

source ~/.vim/vundles

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
 
" -----------------------------------------------------------------------------

" Non-plugin configuration goes below.
" Before adding anything, check whether there's already a plugin to do
" the task.
" Plugins are to be registered in ~/.vim/vundles .

" Turn on syntax highlighting.
" Found in https://linuxhandbook.com/syntax-highlight-vim/.
syntax on

" Use narrower tab width.
" Found on https://stackoverflow.com/a/57708527. 
set tabstop=2
set shiftwidth=2

" Turn on auto indent.
" Found on https://unix.stackexchange.com/a/19946.
set autoindent

" Turn on cindent, i.e. automatically insert an indent after braces, parentheses, etc.
" Found on https://stackoverflow.com/a/59860142.
set cindent

" Show line number.
" Found on https://www.cyberciti.biz/faq/how-to-display-line-number-in-vim/.
set number

" Disable line wrapping.
" Found on https://stackoverflow.com/questions/1290285/why-cant-i-stop-vim-from-wrapping-my-code. 
set textwidth=0
set wrapmargin=0
set wrap!

" Set ultisnip triggers.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" Enable delimitMate code block indentation.
" Found on https://stackoverflow.com/questions/9621173/vim-and-indentation-with-brackets-braces.
let g:delimitMate_expand_cr = 1

" Enable indent guides.
let g:indent_guides_enable_on_vim_startup = 1
