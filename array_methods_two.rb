def newdrop(input,dropping)
arr = []
dropping.times do |drip|
	input.delete_at(drip)
end
return input
end