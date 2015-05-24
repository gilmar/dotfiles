# Fetch the code from the other Git repos Vim vundle...
$ git submodule update

# Create the symlinks in $HOME
$ ./install.sh

# Install vim plugins using Vundle
$ vim +BundleInstall +qall
