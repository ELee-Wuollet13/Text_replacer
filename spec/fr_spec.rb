require('rspec')
require('fr')

describe(FR) do
  describe('#find_replace') do
    it("takes in two strings and replaces the all instances of one string with the other in a sentence") do
      test = FR.new()
      expect(test.find_replace("cat", "dog", "I am walking my cat to the cathedral")).to(eq("I am walking my dog to the doghedral"))
    end
  end
end
