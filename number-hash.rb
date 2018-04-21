require 'benchmark'

def number_hash
	digit_hash = {}
	key_counter = 0
	value_counter = 0

 
		
		50.times do 
			
			key_counter += 1
			value_counter += 1

			digit_hash[key_counter] = value_counter
			
				if value_counter % 2 == 0 && value_counter % 7 == 0
					digit_hash[key_counter] = (value_counter * 2)
				#end

				elsif value_counter % 2 == 0
					digit_hash[key_counter] = (value_counter + 1)
				#end

				elsif value_counter % 7 == 0
					digit_hash[key_counter] = (value_counter - 1)
				end
		end  
		return digit_hash
		
	
end 



# Benchmark.bmbm(1)do|bm|

puts number_hash
# bm.report('reverse')do

# end
# end

