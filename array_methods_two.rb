def newdrop(input,dropping)
	count = 0
	if input.class != Array
		return "Generic Error Message"
	else
	input.delete_at(0)
	puts "Input #{input}"
	end
return input
end
end