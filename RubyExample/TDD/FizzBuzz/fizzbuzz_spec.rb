require_relative 'fizz_buzz'

describe FizzBuzz do
  fb = FizzBuzz.new

  describe '# Check FizzBuzz' do
    it 'returns 1 for 1' do
      expect(fb.fizz_buzz(1)).to be 1
    end

    it 'returns 2 for 2' do
      expect(fb.fizz_buzz(2)).to be 2
    end

    it 'returns fizz for 3' do
      expect(fb.fizz_buzz(3)).to eql 'fizz'
    end

    it 'returns buzz for 5' do
      expect(fb.fizz_buzz(5)).to eql 'buzz'
    end

    it 'returns fizzbuzz for 15' do
      expect(fb.fizz_buzz(15)).to eql 'fizzbuzz'
    end
  end

  describe '# FizzBuzz upto' do
    it 'returns fizz buzz number up to the given number' do
      expect(fb.fizz_buzz_upto(10)).to eql "1\n2\nfizz\n4\nbuzz\nfizz\n7\n8\nfizz\nbuzz"
    end
  end
end