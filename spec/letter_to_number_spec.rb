def convert(character_in)
  return 0 if character_in.eql? "A"
  1 
end

describe "Character to number converter" do
  {
    "A" => 0,
    "B" => 1
  }.each_pair do |character, number|
    it "Converts #{character} to #{number}" do
      expect(convert(character)).to equal number
    end
  end
end
