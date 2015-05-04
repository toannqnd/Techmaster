require_relative 'sum'

describe 'Check Sum' do
  it "empty string" do
    expect(sum([''])).to eql(0)
  end

  it "1 input string" do
    expect(sum(['1'])).to eql(1)
  end

  it "2 input string" do
    expect(sum(['1', '2'])).to eql(3)
  end

  it "has number which is greater than 1000" do
    expect(sum(['1', '2', '1001'])).to eql(3)
  end


  #it "error" do
  #  expect {sum([-1])}.to raise(RuntimeError)
  #end

  #it "not error" do
  #  expect (sum([1])).to elq(1)
  #end


end