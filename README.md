# Agnium website with Angular Material

This repo is the first ever actual Agnium website.
The boilerplate was generated with [generator-gulp-angular](https://github.com/Swiip/generator-gulp-angular).

## Getting Started

### Prerequisites

1. Install [node and npm](http://node(js|coffee).org). It's recommended to use [nvm](https://github.com/creationix/nvm).
2. Install the required tools: yo, gulp, bower

    npm install -g yo gulp bower

### Use Gulp tasks

+ `gulp` or `gulp build` to build an optimized version of your application in `/dist`
+ `gulp serve` to launch a browser sync server on your source files
+ `gulp serve:dist` to launch a server on your optimized application
+ `gulp test` to launch your unit tests with Karma
+ `gulp test:auto` to launch your unit tests with Karma in watch mode
+ `gulp protractor` to launch your e2e tests with Protractor
+ `gulp protractor:dist` to launch your e2e tests with Protractor on the dist files

### Deployment

Build the website using `gulp build`, then do `divshot push`.


## Directory structure

[Best Practice Recommendations for Angular App Structure](https://docs.google.com/document/d/1XXMvReO8-Awi1EZXAXS4PzDzdNvV6pGcuaF4Q9821Es/pub)

The root directory generated for a app with name `agnium-web-material`:

```
├──  src/
│   ├──  app/
│   │   ├──  components/
│   │   │   └──  navbar/
│   │   │   │   ├──  navbar.controller.(js|coffee)
│   │   │   │   └──  navbar.html
│   │   ├──  main/
│   │   │   ├──  main.controller.(js|coffee)
│   │   │   ├──  main.controller.spec.(js|coffee)
│   │   │   └──  main.html
│   │   └──  index.(js|coffee)
│   │   └──  index.(css|less|styl)
│   │   └──  vendor.(css|less|styl)
│   ├──  assets/
│   │   └──  images/
│   ├──  404.html
│   ├──  favico.ico
│   └──  index.html
├──  gulp/
├──  e2e/
├──  bower_components/
├──  nodes_modules/
├──  .bowerrc
├──  .editorconfig
├──  .gitignore
├──  .jshintrc
├──  bower.json
├──  gulpfile.js
├──  karma.conf.js
├──  package.json
├──  protractor.conf.js
```

### Removed Dependencies

```
"angular-animate": "~1.4.0"
"angular-cookies": "~1.4.0"
"angular-touch": "~1.4.0"
"angular-sanitize": "~1.4.0"
"restangular": "~1.5.1"
```
