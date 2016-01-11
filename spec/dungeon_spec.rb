require_relative '../lib/converters.rb'

class Dungeon
  def itemFor(name_in)
    total = 0
    name_in.upcase.each_char{ |letter| total += Converters.toNumber(letter) } 
    return Converters.toItem(Converters.toLetter(Converters.reduce(total)))
  end
end

describe "The Dungeon" do
  it "Akuku gets a Medal" do
    expect(Dungeon.new.itemFor("Akuku")).to eq "Medal"
  end

  it "Sofia gets Boots" do
    expect(Dungeon.new.itemFor("Sofia")).to eq "Boots"
  end
end
