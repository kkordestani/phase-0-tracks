# 
index = 0
puts "type a string"
some_string = gets.chomp
 while index < some_string.length
 	some_string[index] = some_string[index].next 
 	index += 1
 end

puts some_string

index = 0 
puts "type a string"
another_string = gets.chomp
	while index < another_string.length 
		another_string[index] = another_string
	end
decrypt(encrypt("swordfish"))