require 'spec_helper'

describe "Hole5" do
  describe ".golf" do
    it "should return all sub-lists of the input, sorted by length then numerically" do
      expect(Hole5.golf([1,2,3,4])).to eq([[1], [2], [3], [4], [1, 2], [2, 3], [3, 4], [1, 2, 3], [2, 3, 4], [1, 2, 3, 4]])

      expect(Hole5.golf([4,10,15,23])).to eq([[4], [10], [15], [23], [4, 10], [10, 15], [15, 23], [4, 10, 15], [10, 15, 23], [4, 10, 15, 23]])
    end
  end
end
