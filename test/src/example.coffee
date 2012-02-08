expect =  window?.expect ? require?('expect.js')
Example = window?.Example ? require?('../../')
describe 'Example', ->
  describe '#truth()', ->
    it 'should return Boolean true', ->
      expect(Example.truth()).to.be true