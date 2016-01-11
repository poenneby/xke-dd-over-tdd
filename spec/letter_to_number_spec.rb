require_relative '../lib/converters.rb'

describe "Character to number converter" do
  {
    "A" => 0,
    "B" => 1,
    "C" => 2,
    "!" => 7
  }.each_pair do |character, number|
    it "Converts #{character} to #{number}" do
      expect(Converters.toNumber(character)).to eq number
    end
  end
end
