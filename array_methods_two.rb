def newdrop(input,dropping)
	count = 0
dropping.times do
	input.delete_at(0)
	puts "Input #{input}"
end
return input
end