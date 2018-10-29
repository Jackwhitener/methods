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
	if inputt == "sauce"
		bowl = true
	end
	return bowl
end