def newdrop(input,dropping)
	drip = 0
	arr = []
	dropping.times do
		arr << input[drip]
		drip += 1
	end
	return input

end