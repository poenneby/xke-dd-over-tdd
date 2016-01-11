require_relative '../lib/converters.rb'

describe "Single digit reducer" do
  it "reduces a 0 to 0" do
    expect(Converters.reduce(0)).to eq 0
  end

  it "reduces 1 to 1" do
    expect(Converters.reduce(1)).to eq 1
  end

  it "reduces 18 to 9" do
    expect(Converters.reduce(18)).to eq 9
  end

  it "reduces 11 to 2" do
    expect(Converters.reduce(11)).to eq 2
  end
end
