## Colin Dao - April, 15
## Permutation of n numbers, from 1 to n

def add_num_to_permutation(input_arr, n)
	ret = []
	
	input_arr.each do |arr|
		(0..arr.length).to_a.each do |i|
			tmp = arr.dup
			ret << tmp.insert(i, n)
		end

	end

	ret
end

def permutation(n)
	return [[1]] if n == 1	
	return add_num_to_permutation(permutation(n-1), n)	
end

puts permutation(4).to_s



