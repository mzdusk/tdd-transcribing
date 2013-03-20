require 'dollar'

describe Dollar, "#times" do
  it "should be multiply" do
    five = Dollar.new(5)
    five.times!(2)
    five.amount.should eq(10)
  end
end
