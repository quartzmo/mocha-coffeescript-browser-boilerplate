(function() {
  var Example, expect, _ref, _ref2;

  expect = (_ref = typeof window !== "undefined" && window !== null ? window.expect : void 0) != null ? _ref : typeof require === "function" ? require('expect.js') : void 0;

  Example = (_ref2 = typeof window !== "undefined" && window !== null ? window.Example : void 0) != null ? _ref2 : typeof require === "function" ? require('../../') : void 0;

  describe('Example', function() {
    return describe('#truth()', function() {
      return it('should return Boolean true', function() {
        return expect(Example.truth()).to.be(true);
      });
    });
  });

}).call(this);
