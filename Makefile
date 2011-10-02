VERSION=1.0
DIR=${PWD}

install:
	@ln -s ~/.vim/vimrc ~/.vimrc; \
	cd ~/.vim; \
	git submodule init; \
	git submodule update; \
	cd ${PWD}
