#Installation

	git clone git://github.com/emilkje/dotvim.git ~/.vim && make -f ~/.vim/Makefile

NB! Make sure you don't have a current .vim directory in your home, or else the install will fail.

##Adding your own plugins

To add you own plugins all you have to do is cd into your vim directory (~/.vim) and run the following command:

	git submodule add git://github.com/author/plugin-name.git bundle/plugin-name

If the plugin you are trying to install is not versioned with git, you can simply copy the plugin parent directory into the ~/.vim/bundle directory. Eg: ~/.vim/bundle/MyCoolPlugin/plugin/MyCoolPlugin.vim. I recommend installing the new plugins as git modules if available, as this will make the update process a lot easier. Se "Updating plugins".

##Updating plugins

Since we installed the plugins as git submodules, the update process is really simple:

	git submodule update
