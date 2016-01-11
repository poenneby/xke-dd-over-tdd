require_relative '../lib/dungeon.rb'

describe "The Dungeon" do
  it "Akuku gets a Medal" do
    expect(Dungeon.new.itemFor("Akuku")).to eq "Medal"
  end

  it "Sofia gets Boots" do
    expect(Dungeon.new.itemFor("Sofia")).to eq "Boots"
  end
end
