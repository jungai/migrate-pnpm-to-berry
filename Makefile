.PHONY: default install build-all

default:
	make install

install:
	pnpm i -r

build-all:
	pnpm run -r build
