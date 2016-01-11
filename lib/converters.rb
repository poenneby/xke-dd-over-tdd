module Converters
  def self.toItem(letter_in)
    { 
      "A" => "Medal", 
      "B" => "Boots"
    }[letter_in]
  end
end
