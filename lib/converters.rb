module Converters
  def self.toItem(letter_in)
    { 
      "A" => "Medal", 
      "B" => "Boots"
    }[letter_in]
  end

  def self.toNumber(character_in)
    {
      0 => "AFKPUZ",
      1 => "BGLQV",
      2 => "CHMRW",
      3 => "DINSX",
      4 => "EJOTY",
      5 => "05",
      6 => "16",
      7 => "27!?-&",
      8 => "38",
      9 => "49"
    }.each_pair do |number, character_set|
      return number if character_set.include? character_in 
    end
  end

  
  def self.toLetter(number_in) 
    return "ABCDEFGHIJ"[number_in]
  end

  
  def self.reduce(number_in)
    return number_in if number_in.to_s.length == 1

    number_in.to_s.split("").reduce{ |sum, num | sum.to_i + num.to_i }
  end

  
end
