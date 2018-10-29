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