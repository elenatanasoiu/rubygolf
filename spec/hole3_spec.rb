require 'spec_helper'

describe "Hole3" do
  describe ".golf" do
    it "should calculate the factorial of 4, i.e. 4*3*2*1" do
      expect(Hole3.golf(4)).to eq(24)
    end
    it "should be 120 for 5" do
      expect(Hole3.golf(5)).to eq(120)
    end
    it "should be 40320 for 8" do
      expect(Hole3.golf(8)).to eq(40320)
    end
    it "should be 3628800 for 10" do
      expect(Hole3.golf(10)).to eq(3628800)
    end
  end
end
