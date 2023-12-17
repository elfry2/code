# kaku
The perfect code editor--not. It's a script to automate the installation of my vim configuration on Debian.

## Installation
To install kaku and compile all plugins that need compilation, execute ```git clone https://github.com/elfry2/kaku.git && cd kaku && ./main```. Compilation takes quite some time, so you may want to skip it later after running it once by appending ```--no-compile```.

## Usage
Execute ```vim```.

To learn vim basics, read [this article](https://www.linuxfoundation.org/blog/blog/classic-sysadmin-vim-101-a-beginners-guide-to-vim).

To learn about how to use plugins, read [this article](https://opensource.com/article/20/2/how-install-vim-plugins).

## Configuration
Plugins are managed using [Vundle](https://github.com/VundleVim/Vundle.vim) and registered in ```~/.vim/vundles```.

## Remaps 
- ```<ESC>``` -> ```kj``` in insert and visual mode
- Expand snippets -> ```;``` in insert mode
- Toggle NERDTree -> ````Ctrl+t``` in normal mode
