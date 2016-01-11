require_relative "../lib/converters.rb"

describe "Letter to item" do
  it "A gets a Medal" do
    expect(Converters.toItem("A")).to eq "Medal"
  end

  it "B gets Boots" do
    expect(Converters.toItem("B")).to eq "Boots"
  end
end
