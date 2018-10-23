# class String
	def newdowncase(input)
		count = 0
		count1 = 0
		dc_hash.values.each do |x|
			count +=1
			# puts "Count #{count}"
			input.length.times do |y|
				count1 +=1
		# 		# puts "Count1 #{count1}"
		# 		# puts dc_hash[y]
		# 		puts x
				if input[y] == dc_hash[x]
					input << dc_hash[x]
				end
			end
		end
		# puts input
		# return result
	end

	# private

	def dc_hash
		{	"A" => "a",
			"B" => "b",
			"C" => "c",
			"D" => "d",
			"E" => "e",
			"F" => "f",
			"G" => "g",
			"H" => "h",
			"I" => "i",
			"J" => "j",
			"K" => "k",
			"L" => "l",
			"M" => "m",
			"N" => "n",
			"O" => "o",
			"P" => "p",
			"Q" => "q",
			"R" => "r",
			"S" => "s",
			"T" => "t",
			"U" => "u",
			"V" => "v",
			"W" => "w",
			"X" => "y",
			"Z" => "z"}
	end
# end
newdowncase("W")