def kaprekar?(k)
	squared = (k**2).to_s
	n = squared.length
	# array = squared.split("")
	x = n

	while (x >=1) do
		left = squared[0..(n-x)].to_i
		right = squared[(n-x+1)..-1].to_i
		if (left + right) == k
			return true
			break
		end
		x = x-1
	end
	return false
end

p kaprekar?(546545)