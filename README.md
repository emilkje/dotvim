#Installation

	git clone git://github.com/emilkje/dotvim.git ~/.vim

##Create symlinks

	ln -s ~/.vim/vimrc ~/.vimrc

##Iitialize all plugins (submodules)

	cd ~/.vim
	git submodule init
	git submodule update
