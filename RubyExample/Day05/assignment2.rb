# Return [2, 2, 3] when input is 12

class Assignment2
  def initialize (number = 2)
    @number = number
  end

  def primeFactors(number)
    arr = []
    copyOfInput = number
    2..copyOfInput.each do |num|
      if copyOfInput % num
        arr = [num]
      end
    end

    return arr
  end
end

g = Assignment2.new
g.primeFactors(60)
