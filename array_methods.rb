def newtake(input, taking)
	cnt = 0
	output = []
	if taking.class != Integer
		return "Error, you can only give integers"
	else
	if taking > input.length
		taking = input.length
	end


		if input.class != Array
			return "Error, not an array"
		else
			taking.times do
				output << input[cnt]
				cnt += 1
			end
		end
		# puts "output length: #{output.length}"
		return output
	end
end