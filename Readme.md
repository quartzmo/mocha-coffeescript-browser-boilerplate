# Mocha Browser & CoffeeScript Boilerplate

This is a minimalistic boilerplate for a browser-based CoffeeScript project that is tested with [Mocha](https://mochajs.org/).
The Mocha tests use the [Chai](https://github.com/chaijs/chai) assertion library for browser compatibility.
The CoffeeScript `coffee` executable is required for source and test compilation. Once the CoffeeScript is compiled, CoffeeScript is **not** required for the browser-based tests, which are run simply by opening `test/index.html` with a modern browser.

## Included library versions

* Chai: 1.2.0
* CoffeeScript: not included
* jQuery: 1.8.2
* Mocha: 1.6.0

## Usage

To use this boilerplate to start your own project:

1. Install CoffeeScript per the [official instructions](http://jashkenas.github.com/coffee-script/#installation).
1. `rm -rf .git`
1. Replace `example.coffee` in both `test` and `src` with your own code.
1. `make` to compile source and test CoffeeScript, or else `make watch` and `make test-watch` for automatic compilation
1. Edit `Readme.md` and `LICENSE`, replacing this project's details with your own.
