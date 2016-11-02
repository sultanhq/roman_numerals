require './lib/roman_numerals.rb'

describe Roman_numerals do

  it "should be able to convert 1 to I" do
    expect(Roman_numerals.convert(1)).to eq ("I")
  end

end
