FROM node:16.4 AS build

WORKDIR /usr/src/app

COPY package.json yarn.lock ./
RUN yarn install --frozen-lockfile

COPY . .
RUN yarn build


FROM node:16.4-alpine AS run

ENV NODE_ENV production

RUN apk add --no-cache dumb-init

WORKDIR /usr/src/app
RUN chown node:node .
USER node

COPY package.json yarn.lock ./
RUN yarn install --production --frozen-lockfile

COPY --chown=node:node --from=build /usr/src/app/dist ./dist

CMD ["dumb-init", "node", "dist/main.js"]
