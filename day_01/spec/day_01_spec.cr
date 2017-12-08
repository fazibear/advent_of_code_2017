require "./spec_helper"

describe Day01 do
  # TODO: Write tests

  it "works" do
    Day01.run("1122").should eq(3)
    Day01.run("1111").should eq(4)
    Day01.run("1234").should eq(0)
    Day01.run("91212129").should eq(9)
  end
end
