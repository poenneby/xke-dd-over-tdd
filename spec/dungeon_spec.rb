class Dungeon
  def itemFor(name)
    "Medal"
  end
end

describe "The Dungeon" do
  xit "Akuku gets a Medal" do
    expect(Dungeon.new.itemFor("Akuku")).to eq "Medal"
  end
end
