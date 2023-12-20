# code
The perfect code editor--not. It's a script to install my vim configuration on Debian.

![A screenshot of the latest version](screenshots/Screenshot%20from%202023-12-19%2001-17-21.png "A screenshot of the latest version")

## Installation
Be aware that installing code overwrites your current ```~/.vimrc```. To install code and compile all plugins that need compilation, execute 
```bash
git clone https://github.com/elfry2/code.git && cd code && ./main
```
The compilation takes quite some time, so you may want to skip it later after running it once by appending ```--no-compile```.

## Usage
Execute
```bash
vim
```

To learn vim basics, read [this article](https://www.linuxfoundation.org/blog/blog/classic-sysadmin-vim-101-a-beginners-guide-to-vim).

To learn how to use plugins, read [this article](https://opensource.com/article/20/2/how-install-vim-plugins).

## Configuration
Plugins are managed using [Vundle](https://github.com/VundleVim/Vundle.vim) and registered in ```~/.vim/vundles```.

## Remaps 
- ```<ESC>``` -> ```jk``` in insert and visual mode
- Toggle NERDTree -> ```tr``` in normal mode
- Expand snippets -> ```;``` in insert mode

## Troubleshooting
- **Airline arrows not showing, only rectangles; missing icons, etc.** The script has installed Hack Nerd Font Mono on your system. Configure your terminal to use it. For more information, visit [this issue](https://github.com/vim-airline/vim-airline/issues/1688)
