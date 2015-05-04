require_relative 'assignment2'

describe 'Check assignment' do
  it "2 input string" do
    expect(assignment2(['2'])).to eql(2)
  end
end