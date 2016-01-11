require_relative '../lib/converters.rb'

describe "Number to letter" do
  it "convert 0 to A" do
    expect(Converters.toLetter(0)).to eq "A"
  end

  it "convert 1 to B" do
    expect(Converters.toLetter(1)).to eq "B"
  end
end
