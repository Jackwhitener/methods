
def newdowncase(input)
	result = ""
	dc_hash.values.each do |x|
		input.length.times do |y|
			if input[y] == x
				result << x
				puts result
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