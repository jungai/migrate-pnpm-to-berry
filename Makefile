.PHONY: default build-all

default:
	yarn install --frozen-lockfile

build-all:
	yarn workspaces foreach run build
