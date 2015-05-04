input = ['toan', 'AN']

def welcome_msg(arr)
	output_str = ''

	length = arr.count;
	i = 0

	arr.each do |element|		
		i = i + 1
		if i != length
			output_str = output_str + element.capitalize + ', '		
		else
			output_str = output_str + element.capitalize
		end
	end
 	
 	# output_str.chop! # xoa dau cach cuoi cung
 	# output_str = output_str[0...-1] # xoa dau phay cuoi cung

 	output_str.prepend('Hi ')
 	output_str << '! Welcome you.'

	return output_str
end

puts welcome_msg(input)
