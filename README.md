# Fetch the code from the other Git repos like zsh-git-prompt, Vim vundle...
$ git submodule update

# Create the symlinks in $HOME
$ ./install.sh

# Install vim plugins using Vundle
$ vim +BundleInstall +qall
