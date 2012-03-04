# Mocha Browser & CoffeeScript Boilerplate

A minimalistic boilerplate for a browser-based CoffeeScript project that is tested with [visionmedia/mocha](http://visionmedia.github.com/mocha).
Uses Chai instead of Should for browser compatibility.
Requires CoffeeScript's `coffee` executable in path for make compilation. CoffeeScript, NPM, and Node are **not** required for the browser-based test run.

## Usage

1. `rm -rf .git`
1. Replace `example.coffee` in both `test` and `src` with your own code.
1. `make` to compile source and test CoffeeScript, or else `make watch` and `make test-watch` for automatic compilation
1. Edit `Readme.md`, replacing this project's details with your own.

## License

The MIT License

Copyright (c) 2012 Chris Smith

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
