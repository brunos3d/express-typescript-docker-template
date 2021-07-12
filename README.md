# express-typescript-docker-template

🐳 NODE.TS - TypeScript starter for quick test projects using Docker and Express.
## Installation

#### 1. Clone project

```
$ git clone git@github.com:BrunoS3D/express-typescript-docker-template.git your-app-name
$ cd your-app-name
```

#### 2. Install dependencies

```sh
$ yarn Install # or just yarn
```


## Run Locally

#### 1. Start the server in dev mode

```sh
$ yarn dev
```

#### 2. Start the server with Docker

```sh
$ docker build . -t your-app-name
```

```sh
$ docker run --rm -p 3000:3000 your-app-name
```
