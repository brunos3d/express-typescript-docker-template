FROM node:lts-alpine

COPY package.json package.json

COPY yarn.lock yarn.lock

RUN yarn install --frozen-lockfile

COPY . .

RUN yarn build

ENV PORT=3000

CMD [ "yarn", "start" ]

EXPOSE 3000