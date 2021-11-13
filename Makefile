.PHONY: default install

default:
	make install

install:
	pnpm i -r

build-all:
	pnpm run -r build
