require 'spec_helper'

describe "Hole8" do
  describe ".golf" do
    it "should give the first N numbers of the fibonacci sequence" do
      expect(Hole8.golf(5)).to eq([1,1,2,3,5])
    end

    it "should give the first 9 numbers" do
      expect(Hole8.golf(9)).to eq([1,1,2,3,5,8,13,21,34])
    end

    it "should give the first 15 numbers" do
      expect(Hole8.golf(15)).to eq([1,1,2,3,5,8,13,21,34,55,89,144,233,377,610])
    end
  end
end
