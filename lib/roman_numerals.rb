class Roman_numerals
  ROMAN_NUMERALS = {1000 => "M",500 => "D",100 => "C",50 => "L",10 => "X", 5 => "V",1 =>"I"}

  def self.convert(number)
    result = ""
    ROMAN_NUMERALS.each do |key,value|
      (number / key).times {result << value; number = number - key}
    end
    result
  end

end


puts Roman_numerals.convert(1997)
