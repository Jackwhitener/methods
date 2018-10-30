# def methodhash
# 	{
# 		"apple" => "sauce",
# 		"crabs" => "crustacean",
# 		"onetwothree" => 123,
# 		4444 => "four"
# 	}
# end
def newvalue(input,hasash)
	bool = false
	hasash.each do |value|
		puts "Value #{value}"
		if input == value[1]
			bool = true
		end
	end
	return bool
end
def newmember(inputt,hasashs)
	bowl = false
	hasashs.each do |value|
		if inputt == value[0]
			bowl = true
		end
	end
	return bowl
end