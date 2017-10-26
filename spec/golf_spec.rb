require 'spec_helper'

describe "Golf" do

  describe ".hole1" do
    it "should multiply the numbers in an array" do
      expect(Golf.hole1([1,2,3,4])).to eq(24)
    end
    it "should be 600 for [5,2,10,6]" do
      expect(Golf.hole1([5,2,10,6])).to eq(600)
    end
    it "should be 50 for [2,5,5]" do
      expect(Golf.hole1([2,5,5])).to eq(50)
    end
  end

  describe ".hole2" do
    it "should sort a sentence by the second letter of each word" do
      expect(Golf.hole2("the quick brown fox")).to eq("the fox brown quick")
    end
    it "should successfully sort 'jumps over the lazy dog'" do
      expect(Golf.hole2("jumps over the lazy dog")).to eq("lazy the dog jumps over")
    end
    it "should successfully sort 'ruby golf is great'" do
      expect(Golf.hole2("ruby golf is great")).to eq("golf great is ruby")
    end
  end

  describe ".hole3" do
    it "should calculate the factorial of 4, i.e. 4*3*2*1" do
      expect(Golf.hole3(4)).to eq(24)
    end
    it "should be 120 for 5" do
      expect(Golf.hole3(5)).to eq(120)
    end
    it "should be 40320 for 8" do
      expect(Golf.hole3(8)).to eq(40320)
    end
    it "should be 3628800 for 10" do
      expect(Golf.hole3(10)).to eq(3628800)
    end
  end


  describe ".hole4" do
    it "should put a hat on every man" do
      expect(Golf.hole4(["man(bob)", "man(geoff)", "man(harry)"])).to eq(["hat(man(bob))", "hat(man(geoff))", "hat(man(harry))"])
    end

    it "should feed each dog a bone" do
      expect(Golf.hole4(["dog(luna)", "dog(rex)", "dog(spot)"])).to eq(["dog(luna(bone))", "dog(rex(bone))", "dog(spot(bone))"])
    end

    it "should collapse the probability waveform of each cat" do
      expect(Golf.hole4(["cat(tiddles)", "cat(miffy)"])).to eq(["dead(tiddles)", "dead(miffy)"])
    end

    it "should do all the above at once" do
      expect(Golf.hole4(["man(steve)", "dog(snoopy)", "cat(garfield)"])).to eq(["hat(man(steve))", "dog(snoopy(bone))", "dead(garfield)"])
    end
  end


  describe ".hole5" do
    it "should return all sub-lists of the input, sorted by length then numerically" do
      expect(Golf.hole5([1,2,3,4])).to eq([[1], [2], [3], [4], [1, 2], [2, 3], [3, 4], [1, 2, 3], [2, 3, 4], [1, 2, 3, 4]])

      expect(Golf.hole5([4,10,15,23])).to eq([[4], [10], [15], [23], [4, 10], [10, 15], [15, 23], [4, 10, 15], [10, 15, 23], [4, 10, 15, 23]])
    end
  end


  describe ".hole6" do
    it "should play fizzbuzz to 3, where multiples of 3 are 'fizz'" do
      expect(Golf.hole6(3)).to eq([1,2,"fizz"])
    end

    it "should play fizzbuzz to 5, with rules above and multiples of 5 are 'buzz'" do
      expect(Golf.hole6(5)).to eq([1,2,"fizz",4,"buzz"])
    end

    it "should play fizzbuzz to 10 with rules above and muliples of 3 and 5 are 'fizzbuzz'" do
      expect(Golf.hole6(15)).to eq([1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz"])
    end

    it "should play fizzbuzz to 30" do
      expect(Golf.hole6(30)).to eq([1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz",16,17,"fizz",19,"buzz","fizz",22,23,"fizz","buzz",26,"fizz",28,29,"fizzbuzz"])
    end
  end

  describe ".hole7" do
    it "should collapse consecutive numbers to a range" do
      expect(Golf.hole7([1,2,3])).to eq(["1-3"])
    end

    it "should keep separate ranges distinct" do
      expect(Golf.hole7([1,2,3,5,6,7,100,101])).to eq(["1-3","5-7","100-101"])
    end
  end


  describe ".hole7" do
    it "should collapse consecutive numbers to a range" do
      expect(Golf.hole7([1,2,3])).to eq(["1-3"])
    end

    it "should keep separate ranges distinct" do
      expect(Golf.hole7([1,2,3,5,6,7,100,101])).to eq(["1-3","5-7","100-101"])
    end

    it "should show isolated digits on their own" do
      expect(Golf.hole7([1,2,3,5,10,11,12])).to eq(["1-3","5","10-12"])
    end
  end


  describe ".hole8" do
    it "should give the first N numbers of the fibonacci sequence" do
      expect(Golf.hole8(5)).to eq([1,1,2,3,5])
    end

    it "should give the first 9 numbers" do
      expect(Golf.hole8(9)).to eq([1,1,2,3,5,8,13,21,34])
    end

    it "should give the first 15 numbers" do
      expect(Golf.hole8(15)).to eq([1,1,2,3,5,8,13,21,34,55,89,144,233,377,610])
    end
  end


  describe ".hole9" do
    it "should return the winner of an AV election where winner has a first round majority" do
      expect(Golf.hole9('fixtures/av-example1.txt')).to eq("blue")
    end

    it "should eliminate the last candidate if there is no first round majority and allocate their second choices" do
      expect(Golf.hole9('fixtures/av-example2.txt')).to eq("red")
    end

    it "should continue to eliminate the losing candidate until a majority is reached" do
      expect(Golf.hole9('fixtures/av-example3.txt')).to eq("blue")
    end

    it "should be the candidate with most votes if there are only two left, even witout a majority" do
      expect(Golf.hole9('fixtures/av-example4.txt')).to eq("blue")
    end
  end


end

