def newtake(input, taking)
	cnt = 0
	output = []
		taking.times do
			output << input[cnt]
			cnt += 1
		end
	return output
end