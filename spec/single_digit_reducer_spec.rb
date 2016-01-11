def reduce(number_in)
  return number_in if number_in.to_s.length == 1

  number_in.to_s.split("").reduce{ |sum, num | sum.to_i + num.to_i }
end


describe "Single digit reducer" do
  it "reduces a 0 to 0" do
    expect(reduce(0)).to eq 0
  end

  it "reduces 1 to 1" do
    expect(reduce(1)).to eq 1
  end

  it "reduces 18 to 9" do
    expect(reduce(18)).to eq 9
  end

  it "reduces 11 to 2" do
    expect(reduce(11)).to eq 2
  end
end
