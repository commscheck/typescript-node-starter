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

1. Update `name`, `author`, `docker:build`, and `docker:run` in [package.json](./package.json)
   with your own details
1. Install [nvm](https://github.com/nvm-sh/nvm)
1. Update [.nvmrc](./.nvmrc) to your preferred node version
1. Run `nvm install && nvm use`
1. Run `npm update` or `yarn update` to get the latest package versions

## License

I am releasing this project under the Unlicense (see [LICENSE](./LICENSE).
However, the dependencies of this project are subject to their own licenses respectively.
