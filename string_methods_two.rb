
def newdowncase(input)
	result = ""
	dc_hash.each do |value|
		input.length.times do |letter|
			puts "value2: #{value[1].to_s}"
			puts "letter: #{input[letter]}"
			if input[letter] == value[1].to_s
				result << value[1].to_s
				puts result
			# elsif 

			end
		end
	end
	return result
end
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