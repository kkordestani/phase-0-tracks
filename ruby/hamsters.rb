#Andrew Palmes/Kevin Kordestani
# Release 1, Lines 2, 6, 9, 12, 16 
# Release 2, Lines 7, 17, 20, 27, 31, 33
# Release 3, Lines 37 - 41

puts "What is the hamster's name?"
name = gets.chomp

puts "On a scale of 1 to 10, how loud is the hamster?"
squeaky = gets.chomp.to_i

puts "What color is the fur?"
color = gets.chomp 

puts "Is the hamster a good candidate for adoption? (y/n)"
adopt = gets.chomp
chk_adopt = adopt == "y"

puts "Estimated age?"
age = gets.chomp
if age == ""
	# puts "age is nil", condition tested
	age = nil 
elsif 
	age = age.to_i
else
end

if age == nil
	age = "unknown"
end

if chk_adopt
	chk_adopt = "This hamster is available for adoption"
else 
	chk_adopt = "This hamster is not available for adoption"
end

puts "Name: #{name}"
puts "Squeakiness: #{squeaky}"
puts "Fur Color: #{color}"
puts "#{chk_adopt}"
puts "Age: #{age}"

