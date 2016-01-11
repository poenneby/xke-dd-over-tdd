def convert(character_in)
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

describe "Character to number converter" do
  {
    "A" => 0,
    "B" => 1,
    "C" => 2,
    "!" => 7
  }.each_pair do |character, number|
    it "Converts #{character} to #{number}" do
      expect(convert(character)).to eq number
    end
  end
end
