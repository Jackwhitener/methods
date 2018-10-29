def methodhash
	{
		"apple" => "sauce",
		"crabs" => "crustacean"
	}
end
def newvalue(input)
	bool = false
	methodhash.each do |value|
		if input == value[0]
			bool = true
		end
	end
	return bool
end
def newmember(inputt)
	bowl = false
	methodhash.each do |value|
		if inputt == value[1]
			bowl = true
		end
	end
	return bowl
end