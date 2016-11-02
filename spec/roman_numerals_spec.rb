require './lib/roman_numerals.rb'

describe Roman_numerals do

  # i = 1 iv = 4 v = 5 vi = 6 ix= 9 x = 10 l = 50 c = 100 d= 500 m = 1000

  it "should be able to convert 1 to I" do
    expect(Roman_numerals.convert(1)).to eq ("I")
  end

  it "should be able to convert 5 into V" do
    expect(Roman_numerals.convert(5)).to eq ("V")
  end

  it "should be able to convert 10 into X" do
    expect(Roman_numerals.convert(10)).to eq ("X")
  end

  it "should be able to convert 50 into L" do
    expect(Roman_numerals.convert(50)).to eq ("L")
  end

  it "should be able to convert 100 into C" do
    expect(Roman_numerals.convert(100)).to eq ("C")
  end

  it "should be able to convert 500 into D" do
    expect(Roman_numerals.convert(500)).to eq ("D")
  end

  it "should be able to convert 1000 into M" do
    expect(Roman_numerals.convert(1000)).to eq ("M")
  end


end
