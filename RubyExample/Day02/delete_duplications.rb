MY_STRING = "one two three one four"

def remove_duplications(my_str)
  new_str = ''

  my_str.each_char do |c|
    new_str << c if (!new_str.include? c) or c == ' '
  end

  new_str
end

puts "removed duplications string -- " + remove_duplications(MY_STRING)