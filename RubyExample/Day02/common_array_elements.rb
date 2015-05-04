ARRAY1 = [1, 2, 3, 4, 5, 9]
ARRAY2 = [9, 3, 4, 5, 6, 7]

def find_commons_normal(arr1, arr2)
  common_arr = []
  arr1.each do |e|
    arr2.each do |f|
      common_arr << e if f == e
    end
  end

  common_arr
end

puts "find commons between two arrays in normal -- " + find_commons_normal(ARRAY1, ARRAY2).to_s

def find_commons_in_ruby(arr1, arr2)
    arr1 & arr2
end

puts "find commons between two arrays in ruby -- " + find_commons_in_ruby(ARRAY1, ARRAY2).to_s