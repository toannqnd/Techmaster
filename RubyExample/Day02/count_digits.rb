NUMBER = 123456789
NEGATIVE_NUMBER = 12345678

def count_digits_1(n)
  ## gia tri tuyet doi
  n = n.abs

  number_string = n.to_s
  number_string.length
end

puts 'count digits using string -- ' + count_digits_1(NUMBER).to_s
puts 'count digits using string -- ' + count_digits_1(NEGATIVE_NUMBER).to_s


def count_digits_2(n)
  ## gia tri tuyet doi
  n = n.abs
  total_digits = 0

  while n > 0 do
    n = n / 10
    total_digits += 1
  end

  total_digits
end

puts 'count digits WITHOUT using string -- ' + count_digits_2(NUMBER).to_s
puts 'count digits WITHOUT using string -- ' + count_digits_2(NEGATIVE_NUMBER).to_s