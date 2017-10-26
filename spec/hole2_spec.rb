require 'spec_helper'

describe "Hole2" do
  describe ".golf" do
    it "should sort a sentence by the second letter of each word" do
      expect(Hole2.golf("the quick brown fox")).to eq("the fox brown quick")
    end
    it "should successfully sort 'jumps over the lazy dog'" do
      expect(Hole2.golf("jumps over the lazy dog")).to eq("lazy the dog jumps over")
    end
    it "should successfully sort 'ruby golf is great'" do
      expect(Hole2.golf("ruby golf is great")).to eq("golf great is ruby")
    end
  end
end
