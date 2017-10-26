require 'spec_helper'

describe "Hole1" do
  describe ".golf" do
    it "should multiply the numbers in an array" do
      expect(Hole1.golf([1,2,3,4])).to eq(24)
    end
    it "should be 600 for [5,2,10,6]" do
      expect(Hole1.golf([5,2,10,6])).to eq(600)
    end
    it "should be 50 for [2,5,5]" do
      expect(Hole1.golf([2,5,5])).to eq(50)
    end
  end
end
