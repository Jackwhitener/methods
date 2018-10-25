def newtake(input, taking)
	cnt = 0
	output = []
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