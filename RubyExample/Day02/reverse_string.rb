MY_STRING = "Reverse"

def reverse_string_1(str)
  str.reverse
end

puts "reverse_string_1 -- " + reverse_string_1(MY_STRING)

def reverse_string_2(str)
  new_str = ''
  str.chars.each do |char|
    new_str.prepend char
  end

  new_str
end

puts "reverse_string_2 -- " + reverse_string_2(MY_STRING)

def reverse_string_3(str)
  new_str = ''
  str_chars = str.chars ## Get characters of string as array
  length = str_chars.length
  i = length - 1 ## iterator variable

  while i >= 0 do
    new_str << str_chars[i]
    i = i - 1
  end

  new_str
end

puts "reverse_string_3 -- " + reverse_string_3(MY_STRING)