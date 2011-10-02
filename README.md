#Installation

	git clone git://github.com/emilkje/dotvim.git ~/.vim && make -f ~/.vim/Makefile

NB! Make sure you don\' have a current .vim directory in your home, or else the install will fail.

##Adding your own plugins

To add you own plugins all you have to do is cd into your vim directory (~/.vim) and run the following command:

	git submodule add git://github.com/author/plugin-name.git bundle/plugin-name

If the plugin you are trying to install is not versioned with git, you can simply copy the plugin parent directory into the ~/.vim/bundle directory. Eg: ~/.vim/bundle/MyCoolPlugin/plugin/MyCoolPlugin.vim
