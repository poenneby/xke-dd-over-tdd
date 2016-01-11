def toLetter(number_in) 
  return "ABCDEFGHIJ"[number_in]
end


describe "Number to letter" do
  it "convert 0 to A" do
    expect(toLetter(0)).to eq "A"
  end

  it "convert 1 to B" do
    expect(toLetter(1)).to eq "B"
  end
end
