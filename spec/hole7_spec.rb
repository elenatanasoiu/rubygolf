require 'spec_helper'

describe "Hole7" do
  describe ".golf" do
    it "should collapse consecutive numbers to a range" do
      expect(Hole7.golf([1,2,3])).to eq(["1-3"])
    end

    it "should keep separate ranges distinct" do
      expect(Hole7.golf([1,2,3,5,6,7,100,101])).to eq(["1-3","5-7","100-101"])
    end

    it "should show isolated digits on their own" do
      expect(Hole7.golf([1,2,3,5,10,11,12])).to eq(["1-3","5","10-12"])
    end
  end
end
