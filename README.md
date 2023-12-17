# kaku
The perfect code editor--not. It's a script to automate the installation of my vim configuration.

## Installation
To install kaku with YouCompleteMe plugin included, simply execute ```git clone https://github.com/elfry2/kaku.git && cd kaku && ./main```.

To exclude the plugin, comment out ```Plugin 'ycm-core/YouCompleteMe'``` in ```./vundles``` and ```source install-ycm``` in ```./main```.

## Usage
Execute ```vim```.

To learn vim basics, read [this article](https://www.linuxfoundation.org/blog/blog/classic-sysadmin-vim-101-a-beginners-guide-to-vim).

To learn about how to use plugins, read [this article](https://opensource.com/article/20/2/how-install-vim-plugins).

## Configuration
Plugins are managed using [Vundle](https://github.com/VundleVim/Vundle.vim) and registered in ```~/.vim/vundles```.
