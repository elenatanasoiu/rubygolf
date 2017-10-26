require 'spec_helper'

describe "Hole4" do
  describe ".golf" do
    it "should put a hat on every man" do
      expect(Hole4.golf(["man(bob)", "man(geoff)", "man(harry)"])).to eq(["hat(man(bob))", "hat(man(geoff))", "hat(man(harry))"])
    end

    it "should feed each dog a bone" do
      expect(Hole4.golf(["dog(luna)", "dog(rex)", "dog(spot)"])).to eq(["dog(luna(bone))", "dog(rex(bone))", "dog(spot(bone))"])
    end

    it "should collapse the probability waveform of each cat" do
      expect(Hole4.golf(["cat(tiddles)", "cat(miffy)"])).to eq(["dead(tiddles)", "dead(miffy)"])
    end

    it "should do all the above at once" do
      expect(Hole4.golf(["man(steve)", "dog(snoopy)", "cat(garfield)"])).to eq(["hat(man(steve))", "dog(snoopy(bone))", "dead(garfield)"])
    end
  end
end
