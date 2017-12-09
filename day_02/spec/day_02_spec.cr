require "./spec_helper"

describe Day02 do
  # TODO: Write tests

  it "works" do
    input = "
      5 1 9 5
      7 5 3
      2 4 6 8
    "
    Day02.run(input).should eq(18)
  end
end
