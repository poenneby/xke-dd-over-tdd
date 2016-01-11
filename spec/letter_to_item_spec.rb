def toItem(letter_in)
  { 
    "A" => "Medal", 
    "B" => "Boots"
  }[letter_in]
end

describe "Letter to item" do
  it "A gets a Medal" do
    expect(toItem("A")).to eq "Medal"
  end

  it "B gets Boots" do
    expect(toItem("B")).to eq "Boots"
  end
end
