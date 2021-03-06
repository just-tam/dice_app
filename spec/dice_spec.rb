require 'dice'

describe Dice do
  it "Check there is a dice" do
    expect(subject).to be_instance_of Dice
  end

  it "Able to roll dice" do
    expect(subject).to respond_to(:roll)
  end

  it "Can roll more than one dice at same time" do
    expect(subject).to respond_to(:roll).with(1).argument
  end

  describe "#roll" do
    it "Rolling dice returns number between 1 and 6" do
      expect(subject.roll).to be_between(1, 6)
    end
  end

end
