#Assingment 5.3 


#initialize empty hash
#prompt designer/user for infomation
#convert user input to appropriate data type 

client = {}

puts "Name:"
name = gets.chomp
client[:name] = name

puts "Age:"
age = gets.chomp.to_i
client[:age] = age

puts "Number of children:"
number_of_children = gets.chomp.to_i
client[:number_of_children] = number_of_children

puts "Decor theme:"
decor_theme = gets.chomp
client[:decor_theme] = decor_theme

puts "Favorite color/shade:"
color_shade = gets.chomp
client[:color_shade] = color_shade

puts "Do you like minimalism? (y/n)"
minimalism = gets.chomp
	if minimalism == "y"
		client[:minimalism] = true
	else minimalism == "n"
		client[:minimalism] = false
	end

puts "Do you like rustic? (y/n)"
rustic = gets.chomp
	if rustic == "y"
		client[:rustic] = true
	else rustic == "n"
		client[:rustic] = false
	end

puts "Do you like classec? (y/n)"
classic = gets.chomp
	if classic == "y"
		client[:classic] = true
	else classic == "n"
		client[:classic] = false
	end

puts "Please take this time to make any changes necessary."
puts "If there are no changes, please enter 'none'"
puts "Otherwise type in the field you would like to change"
answer = gets.chomp

if answer == "none"
	puts "Thanks for entering the infomation"
end

field = gets.chomp.to_sym
if field == :name
	puts "Name:"
	name = gets.chomp
	client[:name] = name
end


p client

