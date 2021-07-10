# Yet another Node template

Each time I've set up a new Node project,
I've trawled through tutorials and documentation
to get the initial setup I wanted.

This project is a baseline to save myself
(and hopefully others) time setting up common tooling.

## What's inside

* [typescript](https://www.npmjs.com/package/typescript)
* [nodemon](https://www.npmjs.com/package/nodemon) and
  [ts-node](https://www.npmjs.com/package/ts-node)
  for auto-recompiling on file changes
* [eslint](https://www.npmjs.com/package/eslint) and
  [prettier](https://www.npmjs.com/package/prettier)
  for code quality and formatting
* [Dockerfile](./Dockerfile) for running as a container

## Recommended setup

* Update `name`, `author`, `docker:build`, and `docker:run` in [package.json](./package.json)
  with your own details
* Update [.nvmrc](./.nvmrc) and the top line of [Dockerfile](./Dockerfile)
  with your preferred node version
* Install [nvm](https://github.com/nvm-sh/nvm) then run `nvm install && nvm use`
* Run `npm update` or `yarn update` to get the latest package versions

## License

This repo is released under the Unlicense (see [LICENSE](./LICENSE)).
However, the dependencies of this project are subject to their own licenses respectively.
