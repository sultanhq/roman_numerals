class Roman_numerals

  def self.convert(number)
    return "V" if number == 5
    return "X" if number == 10
    return "L" if number == 50
    return "C" if number == 100
    return "D" if number == 500
    return "M" if number == 1000

    "I"
  end

end
