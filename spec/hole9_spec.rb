require 'spec_helper'

describe "Hole9" do
  describe ".golf" do
    it "should return the winner of an AV election where winner has a first round majority" do
      expect(Hole9.golf('fixtures/av-example1.txt')).to eq("blue")
    end

    it "should eliminate the last candidate if there is no first round majority and allocate their second choices" do
      expect(Hole9.golf('fixtures/av-example2.txt')).to eq("red")
    end

    it "should continue to eliminate the losing candidate until a majority is reached" do
      expect(Hole9.golf('fixtures/av-example3.txt')).to eq("blue")
    end

    it "should be the candidate with most votes if there are only two left, even witout a majority" do
      expect(Hole9.golf('fixtures/av-example4.txt')).to eq("blue")
    end
  end
end
