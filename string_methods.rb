def newreplace(input,output)
	if input.class != String
		output = "Error, this is a string function, others begone."
		puts output
	elsif output.class != String
		output = "Error, this is a string function, others begone."
		puts output
	else
		input = output
	end
	return output
end