def print_multiplication_table
	puts "2         \t" + "3         \t" + "4         \t" + "5         \t" + "6         \t" + "7         \t" + "8         \t" + "9         \t"
	puts "----------- \t"*8

	(2..9).to_a.each do |i|
		str = ""
		(2..9).to_a.each do |j|
			str = str + "#{i} * #{j} = #{i*j} \t"
		end
		puts str
	end
end

print_multiplication_table
