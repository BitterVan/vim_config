.PHONY: update
update: ~/.vimrc
	cp ~/.vimrc .

.PHONY: setup
setup:
	cat .vimrc >> ~/.vimrc


