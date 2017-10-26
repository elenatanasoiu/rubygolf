require 'spec_helper'

describe "Hole6" do
  describe ".golf" do
    it "should play fizzbuzz to 3, where multiples of 3 are 'fizz'" do
      expect(Hole6.golf(3)).to eq([1,2,"fizz"])
    end

    it "should play fizzbuzz to 5, with rules above and multiples of 5 are 'buzz'" do
      expect(Hole6.golf(5)).to eq([1,2,"fizz",4,"buzz"])
    end

    it "should play fizzbuzz to 10 with rules above and muliples of 3 and 5 are 'fizzbuzz'" do
      expect(Hole6.golf(15)).to eq([1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz"])
    end

    it "should play fizzbuzz to 30" do
      expect(Hole6.golf(30)).to eq([1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz",16,17,"fizz",19,"buzz","fizz",22,23,"fizz","buzz",26,"fizz",28,29,"fizzbuzz"])
    end
  end
end
