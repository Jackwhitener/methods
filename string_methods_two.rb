
def newdowncase(input)
	result = ""
	dc_hash.values.each do |value|
		input.length.times do |letter|
			p input[letter]
			p value
			if input[letter] == value
				result << value
				puts result
			else input[letter] == dc_hash.key[value]
				result << dc_hash.value
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