require('rspec')
require('fr')

describe(FR) do

  describe('#find_replace') do
    it("takes in two strings and replaces the all instances of one string with the other in a sentence") do
      test = FR.new()
      expect(test.find_replace("cat", "dog")).to(eq("i am walking my dog to the cathedral"))
    end

    it("takes in two strings and replaces the all instances of one string with the other in a sentence while ignoring case") do
      test = FR.new()
      expect(test.find_replace("cAt", "Dog")).to(eq("i am walking my dog to the cathedral"))
    end
    it("takes in two strings and replaces the all instances of one string with the other in a sentence while ignoring case") do
      test = FR.new()
      test.write_file("i am walking my cat to the cathedral")
      expect(test.find_replace("cat", "Dog")).to(eq("i am walking my dog to the cathedral"))
    end
  end

  # describe('#txtfile') do
  #   it("opens and displays text from file") do
  #     test = FR.new()
  #     expect(test.txtfile).to(eq("I am wAlking my cAt to the cAthedRal"))
  #   end
  # end

end
