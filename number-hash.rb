def number_hash
	digit_hash = {}
	50.times do 
		key_counter = 0
		value_counter = 0
		key_counter += 1
		value_counter += 1


		digit_hash[key_counter] = value_counter
		puts digit_hash
		
	end  
end 

number_hash

