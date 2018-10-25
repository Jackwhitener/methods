def newdrop(input,dropping)
	if dropping.class != Integer
		return "Generic Error Message"
	else
			if input.class != Array
				return "Generic Error Message"
			else
				dropping.times do
					input.delete_at(0)
					#puts "Input #{input}"
				end
			end
	return input
	end
end