# migrate-pnpm-to-berry

## Goal

move `pnpm` to `berry` follow this branch [with pnpm](https://github.com/jungai/migrate-pnpm-to-berry/tree/pnpm)

## Problems

each workspace module can't resolve -> moduleC cannot find module module-a

setup

- already installed `ZipFS - a zip file system`
- already run command -> `yarn dlx @yarnpkg/sdks vscode`

**might be the same as**

- [this issue](https://github.com/yarnpkg/berry/issues/3399)
- [this issue](https://github.com/yarnpkg/berry/issues/3377)

## Topic

- [ ] workspace
- [ ] constraints
- [ ] offline cache
- [ ] zero install
