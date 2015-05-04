class FizzBuzz
  def run(count)
    puts fizz_buzz_upto(count)
  end

  def fizz_buzz(number)
    return 'fizzbuzz' if number % 15 == 0
    return 'fizz' if number % 3 == 0
    return 'buzz' if number % 5 == 0
    number
  end

  def fizz_buzz_upto(number)
    number.times.map {|n| fizz_buzz(n + 1)}.join("\n")
  end
end