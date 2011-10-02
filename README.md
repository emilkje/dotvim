#Installation

	git clone git://github.com/emilkje/dotvim.git ~/.vim && make -f ~/.vim/Makefile

##Adding your own plugins

To add you own plugins alle you have to do is cd into your vim directory (~/.vim) and run the following command:

	git submodule add git://github.com/author/plugin.git bundle/plugin

If the plugin you are trying to install is not versioned with git, you can simply copy the plugin parent directory into the ~/.vim/bundle directory. Eg: ~/.vim/bundle/MyCoolPlugin/plugin/MyCoolPlugin.vim
