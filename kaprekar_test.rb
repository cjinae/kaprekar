
# 1. square root number, save as variable "squared" 
# 2. convert to string using ==> squared.to_s find length call it n
# 3. split up string into array (split fn auto puts into array)
# 4. find "left" loop
	# return 8
		# array[0..(n-n)]
	# return 88
		# array[0..(n-4)] 
	# return 882
		# array[0..(n-3)]
	# return 8820
		# array[0..(n-2)]
	# return 88209
		# array[0..(n-1)]
# 5. create variable x = n  (only to start)
				   # x = x -1 
	# array[0..(n-x)]
 
#6. store result in a new array = var left
#7. do the same for the right = var right
#8. join & .to_i & sum each left/right array 
#9. compare new number to number

#hello