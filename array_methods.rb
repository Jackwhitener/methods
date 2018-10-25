def newtake(input, taking)
	cnt = 0
	output = []
	if taking.class != Integer
		return "Error, you can only give integers"
	if input.class != Array
		return "Error, not an array"
	else
		taking.times do
			output << input[cnt]
			cnt += 1
		end
		return output
	end
end